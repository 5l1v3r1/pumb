.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "StreetsSearchRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "settlementId",
        "",
        "query",
        "offset",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getOffset",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getQuery",
        "()Ljava/lang/String;",
        "getSettlementId",
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

.field public final settlementId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "settlement_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->DICTIONARIES:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->STREETS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->settlementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->offset:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getOffset()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->offset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettlementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/StreetsSearchRequestData;->settlementId:Ljava/lang/String;

    return-object v0
.end method
