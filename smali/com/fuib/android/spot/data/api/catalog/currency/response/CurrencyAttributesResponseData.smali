.class public final Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CurrencyAttributesResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "attributes",
        "",
        "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
        "(Ljava/util/List;)V",
        "getAttributes",
        "()Ljava/util/List;",
        "setAttributes",
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
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "currency_exchange_attributes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;Ljava/util/List;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;

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
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

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

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    const-string v2, "UNKNOWN, it is completely empty!"

    invoke-virtual {v0, v2}, Le/f/a/b/s/f/k1/c$c;->c(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->INSTANCE:Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;

    .line 8
    sget-object v5, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->INSTANCE:Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getBuyCc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->invoke(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    or-int/2addr v0, v5

    .line 9
    sget-object v5, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->INSTANCE:Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getSellCc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->invoke(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    or-int/2addr v0, v5

    .line 10
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getRate()D

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getRate()D

    move-result-wide v5

    int-to-double v7, v1

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v0, v5

    .line 11
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getLimit()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;->getLimit()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v0, v4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    .line 12
    sget-object v1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    iget-object v3, p0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;->request:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "REQUEST IS NULL"

    :goto_4
    invoke-virtual {v1, v3}, Le/f/a/b/s/f/k1/c$c;->c(Ljava/lang/String;)V

    :cond_7
    xor-int/2addr v0, v2

    return v0
.end method

.method public final setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/catalog/currency/entity/CurrencyAttributesNetworkEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyAttributesResponseData(attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
