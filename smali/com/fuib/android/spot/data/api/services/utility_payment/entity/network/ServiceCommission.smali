.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;
.super Ljava/lang/Object;
.source "ServiceCommission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;",
        "",
        "minAmount",
        "",
        "maxAmount",
        "percentage",
        "",
        "value",
        "minValue",
        "maxValue",
        "(JJDJJJ)V",
        "getMaxAmount",
        "()J",
        "getMaxValue",
        "getMinAmount",
        "getMinValue",
        "getPercentage",
        "()D",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public final maxAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount_max"
    .end annotation
.end field

.field public final maxValue:J
    .annotation runtime Le/h/c/v/c;
        value = "value_max"
    .end annotation
.end field

.field public final minAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount_min"
    .end annotation
.end field

.field public final minValue:J
    .annotation runtime Le/h/c/v/c;
        value = "value_min"
    .end annotation
.end field

.field public final percentage:D

.field public final value:J


# direct methods
.method public constructor <init>(JJDJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    iput-wide p5, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    iput-wide p7, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    iput-wide p9, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    iput-wide p11, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;JJDJJJILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->copy(JJDJJJ)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    return-wide v0
.end method

.method public final copy(JJDJJJ)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;
    .locals 14

    new-instance v13, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;-><init>(JJDJJJ)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getMaxAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    return-wide v0
.end method

.method public final getMaxValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    return-wide v0
.end method

.method public final getMinAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    return-wide v0
.end method

.method public final getMinValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    return-wide v0
.end method

.method public final getPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    return-wide v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceCommission(minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->percentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->minValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceCommission;->maxValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
