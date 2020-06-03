.class public final Lcom/fuib/android/spot/data/db/entities/MobileCommission;
.super Ljava/lang/Object;
.source "MobileCommission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/MobileCommission;",
        "",
        "percentage",
        "",
        "minVal",
        "",
        "maxVal",
        "(FJJ)V",
        "getMaxVal",
        "()J",
        "setMaxVal",
        "(J)V",
        "getMinVal",
        "setMinVal",
        "getPercentage",
        "()F",
        "setPercentage",
        "(F)V",
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
.field public maxVal:J

.field public minVal:J

.field public percentage:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    iput-wide p2, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    iput-wide p4, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/MobileCommission;FJJILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/MobileCommission;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->copy(FJJ)Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    return-wide v0
.end method

.method public final copy(FJJ)Lcom/fuib/android/spot/data/db/entities/MobileCommission;
    .locals 7

    new-instance v6, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;-><init>(FJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    iget v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    iget v3, p1, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getMaxVal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    return-wide v0
.end method

.method public final getMinVal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    return-wide v0
.end method

.method public final getPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setMaxVal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    return-void
.end method

.method public final setMinVal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    return-void
.end method

.method public final setPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileCommission(percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->percentage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->minVal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->maxVal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
