.class public final Le/f/a/b/v/f/i/o/k;
.super Ljava/lang/Object;
.source "CurrencyCalculatorViewModel.kt"


# instance fields
.field public final a:Lcom/fuib/android/spot/data/vo/Currency;

.field public final b:Lcom/fuib/android/spot/data/vo/Currency;

.field public final c:Lcom/fuib/android/spot/data/vo/Currency;

.field public final d:D


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    iput-object p2, p0, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    iput-object p3, p0, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    iput-wide p4, p0, Le/f/a/b/v/f/i/o/k;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final b()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final c()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/v/f/i/o/k;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/i/o/k;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/i/o/k;

    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v1, p1, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v1, p1, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v1, p1, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/f/a/b/v/f/i/o/k;->d:D

    iget-wide v2, p1, Le/f/a/b/v/f/i/o/k;->d:D

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

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/f/a/b/v/f/i/o/k;->d:D

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

    const-string v1, "RatePresentationData(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/o/k;->a:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/o/k;->b:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/o/k;->c:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellToBuyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/f/a/b/v/f/i/o/k;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
