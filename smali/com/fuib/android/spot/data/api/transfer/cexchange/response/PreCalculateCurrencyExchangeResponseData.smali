.class public final Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "PreCalculateCurrencyExchangeResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "calculationId",
        "",
        "sell",
        "Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "buy",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V",
        "getBuy",
        "()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;",
        "getCalculationId",
        "()Ljava/lang/String;",
        "getSell",
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
        "isResponseDataValid",
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
.field public final buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .annotation runtime Le/h/c/v/c;
        value = "buy"
    .end annotation
.end field

.field public final calculationId:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "precalculation_id"
    .end annotation
.end field

.field public final sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .annotation runtime Le/h/c/v/c;
        value = "sell"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->copy(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;-><init>(Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

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

.method public final getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public final getCalculationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isResponseDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCalculateCurrencyExchangeResponseData(calculationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->calculationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->sell:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/transfer/cexchange/response/PreCalculateCurrencyExchangeResponseData;->buy:Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
