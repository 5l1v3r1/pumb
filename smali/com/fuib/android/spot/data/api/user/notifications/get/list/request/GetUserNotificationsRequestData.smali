.class public final Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "GetUserNotificationsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "dateStart",
        "",
        "dateEnd",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getDateEnd",
        "()Ljava/lang/String;",
        "getDateStart",
        "getLimit",
        "()I",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final dateEnd:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "date_end"
    .end annotation
.end field

.field public final dateStart:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "date_start"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Le/h/c/v/c;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->NOTIFICATION:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_NOTIFICATIONS_HISTORY:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->dateStart:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->dateEnd:Ljava/lang/String;

    iput p3, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->limit:I

    return-void
.end method


# virtual methods
.method public final getDateEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->dateEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->dateStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/list/request/GetUserNotificationsRequestData;->limit:I

    return v0
.end method
