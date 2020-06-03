.class public Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "GetServicesRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "categoryId",
        "",
        "location",
        "query",
        "offset",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "getLocation",
        "getOffset",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQuery",
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
.field public final categoryId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "category_id"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "location"
    .end annotation
.end field

.field public final offset:Ljava/lang/Long;
    .annotation runtime Le/h/c/v/c;
        value = "offset"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->PAYMENT_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_SERVICES:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->categoryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->location:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->query:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->offset:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->offset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/request/GetServicesRequestData;->query:Ljava/lang/String;

    return-object v0
.end method
