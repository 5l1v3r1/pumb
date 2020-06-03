.class public final Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;
.super Ljava/lang/Object;
.source "Rate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
        "",
        "ratedCc",
        "",
        "base",
        "rate",
        "",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "getBase",
        "()Ljava/lang/String;",
        "setBase",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getRate",
        "()D",
        "setRate",
        "(D)V",
        "getRatedCc",
        "setRatedCc",
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
.field public base:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public rate:D

.field public ratedCc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->copy(Ljava/lang/String;Ljava/lang/String;D)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;D)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    iget-wide v2, p1, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

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

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    return-wide v0
.end method

.method public final getRatedCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    return-void
.end method

.method public final setRatedCc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyRateValueToBase(ratedCc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->ratedCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
