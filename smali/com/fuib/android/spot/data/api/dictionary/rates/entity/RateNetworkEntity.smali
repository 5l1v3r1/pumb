.class public final Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;
.super Ljava/lang/Object;
.source "CurrencyRatesNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;",
        "",
        "code",
        "",
        "rate",
        "",
        "(Ljava/lang/String;D)V",
        "getCode",
        "()Ljava/lang/String;",
        "getRate",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public final code:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "code"
    .end annotation
.end field

.field public final rate:D
    .annotation runtime Le/h/c/v/c;
        value = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    iput-wide p2, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;Ljava/lang/String;DILjava/lang/Object;)Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->copy(Ljava/lang/String;D)Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    iget-wide v2, p1, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateNetworkEntity(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/dictionary/rates/entity/RateNetworkEntity;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method