.class public final Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;
.super Ljava/lang/Object;
.source "AccountNetworkEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;",
        "",
        "use_amount",
        "",
        "min_payment",
        "payment_due_date",
        "",
        "total_credit_limit",
        "own_money",
        "min_payment_paid",
        "",
        "(JJLjava/lang/String;JJZ)V",
        "getMin_payment",
        "()J",
        "getMin_payment_paid",
        "()Z",
        "getOwn_money",
        "getPayment_due_date",
        "()Ljava/lang/String;",
        "getTotal_credit_limit",
        "getUse_amount",
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
.field public final min_payment:J
    .annotation runtime Le/h/c/v/c;
        value = "min_payment"
    .end annotation
.end field

.field public final min_payment_paid:Z
    .annotation runtime Le/h/c/v/c;
        value = "min_payment_paid"
    .end annotation
.end field

.field public final own_money:J
    .annotation runtime Le/h/c/v/c;
        value = "own_money"
    .end annotation
.end field

.field public final payment_due_date:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "payment_due_date"
    .end annotation
.end field

.field public final total_credit_limit:J
    .annotation runtime Le/h/c/v/c;
        value = "total_credit_limit"
    .end annotation
.end field

.field public final use_amount:J
    .annotation runtime Le/h/c/v/c;
        value = "use_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    iput-wide p3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    iput-wide p6, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    iput-wide p8, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    iput-boolean p10, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;JJLjava/lang/String;JJZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p10

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->copy(JJLjava/lang/String;JJZ)Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    return v0
.end method

.method public final copy(JJLjava/lang/String;JJZ)Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;
    .locals 12

    new-instance v11, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;-><init>(JJLjava/lang/String;JJZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    if-ne v1, p1, :cond_4

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

.method public final getMin_payment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    return-wide v0
.end method

.method public final getMin_payment_paid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    return v0
.end method

.method public final getOwn_money()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    return-wide v0
.end method

.method public final getPayment_due_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_credit_limit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    return-wide v0
.end method

.method public final getUse_amount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditInfoNetworkEntity(use_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->use_amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", min_payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payment_due_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->payment_due_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total_credit_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->total_credit_limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", own_money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->own_money:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", min_payment_paid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fuib/android/spot/data/api/account/list/entity/CreditInfoNetworkEntity;->min_payment_paid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
