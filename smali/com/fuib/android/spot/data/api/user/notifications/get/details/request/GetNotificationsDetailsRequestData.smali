.class public final Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "GetNotificationsDetailsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "messageId",
        "",
        "(Ljava/lang/String;)V",
        "getMessageId",
        "()Ljava/lang/String;",
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
.field public final messageId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "history_message_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->NOTIFICATION:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_NOTIFICATION_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequestData;->messageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/notifications/get/details/request/GetNotificationsDetailsRequestData;->messageId:Ljava/lang/String;

    return-object v0
.end method
