.class public final Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;
.super Ljava/lang/Object;
.source "DepositProgramNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;",
        "",
        "rate",
        "",
        "minAmount",
        "maxAmount",
        "(JJJ)V",
        "getMaxAmount",
        "()J",
        "setMaxAmount",
        "(J)V",
        "getMinAmount",
        "setMinAmount",
        "getRate",
        "setRate",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field public maxAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "max_amount"
    .end annotation
.end field

.field public minAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "min_amount"
    .end annotation
.end field

.field public rate:J
    .annotation runtime Le/h/c/v/c;
        value = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    iput-wide p5, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;JJJILjava/lang/Object;)Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->copy(JJJ)Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;
    .locals 8

    new-instance v7, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getMaxAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    return-wide v0
.end method

.method public final getMinAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    return-wide v0
.end method

.method public final getRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMaxAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    return-void
.end method

.method public final setMinAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    return-void
.end method

.method public final setRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountRateNetworkEntity(rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->rate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->minAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->maxAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
