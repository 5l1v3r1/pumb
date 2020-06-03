.class public final Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;
.super Ljava/lang/Object;
.source "CurrencyAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "",
        "rate",
        "",
        "limit",
        "",
        "baseCc",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V",
        "getBaseCc",
        "()Lcom/fuib/android/spot/data/vo/Currency;",
        "getLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRate",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public final baseCc:Lcom/fuib/android/spot/data/vo/Currency;

.field public final limit:Ljava/lang/Long;

.field public final rate:D


# direct methods
.method public constructor <init>(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->copy(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final copy(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;-><init>(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    iget-wide v2, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

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

.method public final getBaseCc()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyAttributeValues(rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->limit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;->baseCc:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
