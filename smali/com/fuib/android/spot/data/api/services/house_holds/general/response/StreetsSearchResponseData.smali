.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "StreetsSearchResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "streets",
        "",
        "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
        "(Ljava/util/List;)V",
        "getStreets",
        "()Ljava/util/List;",
        "setStreets",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isResponseDataValid",
        "toString",
        "",
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
.field public streets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "streets"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;Ljava/util/List;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponseDataValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;

    .line 3
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;->getSettlementType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setStreets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/entity/network/StreetNetworkEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreetsSearchResponseData(streets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/response/StreetsSearchResponseData;->streets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
