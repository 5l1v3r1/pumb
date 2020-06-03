.class public final Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CardLimitsResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "card_id",
        "",
        "atmLimit",
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;",
        "posLimit",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V",
        "getAtmLimit",
        "()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;",
        "setAtmLimit",
        "(Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V",
        "getCard_id",
        "()Ljava/lang/String;",
        "getPosLimit",
        "setPosLimit",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .annotation runtime Le/h/c/v/c;
        value = "atm_limit"
    .end annotation
.end field

.field public final card_id:Ljava/lang/String;

.field public posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .annotation runtime Le/h/c/v/c;
        value = "pos_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->copy(Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

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

.method public final getAtmLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-object v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosLimit()Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAtmLimit(Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-void
.end method

.method public final setPosLimit(Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardLimitsResponseData(card_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atmLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->atmLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/list/response/CardLimitsResponseData;->posLimit:Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/entity/LimitNetworkEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
