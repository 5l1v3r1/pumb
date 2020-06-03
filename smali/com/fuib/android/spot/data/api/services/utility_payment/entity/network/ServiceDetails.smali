.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;
.super Ljava/lang/Object;
.source "ServiceDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;",
        "",
        "id",
        "",
        "isTwoStep",
        "",
        "minAmount",
        "maxAmount",
        "isTemplatePossible",
        "transactionLifetime",
        "(JZJJZJ)V",
        "getId",
        "()J",
        "()Z",
        "getMaxAmount",
        "getMinAmount",
        "getTransactionLifetime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field public final id:J

.field public final isTemplatePossible:Z
    .annotation runtime Le/h/c/v/c;
        value = "can_create_template"
    .end annotation
.end field

.field public final isTwoStep:Z
    .annotation runtime Le/h/c/v/c;
        value = "use_two_step"
    .end annotation
.end field

.field public final maxAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount_max"
    .end annotation
.end field

.field public final minAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "amount_min"
    .end annotation
.end field

.field public final transactionLifetime:J
    .annotation runtime Le/h/c/v/c;
        value = "transaction_lifetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZJJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    iput-boolean p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    iput-wide p4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    iput-wide p6, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    iput-boolean p8, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    iput-wide p9, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;JZJJZJILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->copy(JZJJZJ)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    return-wide v0
.end method

.method public final copy(JZJJZJ)Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;
    .locals 12

    new-instance v11, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;-><init>(JZJJZJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    iget-boolean v3, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    return-wide v0
.end method

.method public final getMaxAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    return-wide v0
.end method

.method public final getMinAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    return-wide v0
.end method

.method public final getTransactionLifetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTemplatePossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    return v0
.end method

.method public final isTwoStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTwoStep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->minAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->maxAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTemplatePossible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->isTemplatePossible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transactionLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDetails;->transactionLifetime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
