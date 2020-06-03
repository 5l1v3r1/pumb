.class public final Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CreditInfoData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "accountId",
        "",
        "creditLimitAmount",
        "currencyCode",
        "",
        "usedCreditLimitAmount",
        "minPaymentAmount",
        "nextPaymentDate",
        "freezePeriodAmount",
        "freezePeriodDate",
        "totalDebtAmount",
        "currentOverdueAmount",
        "overdueLimitAmount",
        "(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V",
        "getAccountId",
        "()J",
        "getCreditLimitAmount",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getCurrentOverdueAmount",
        "getFreezePeriodAmount",
        "getFreezePeriodDate",
        "getMinPaymentAmount",
        "getNextPaymentDate",
        "getOverdueLimitAmount",
        "getTotalDebtAmount",
        "getUsedCreditLimitAmount",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public final accountId:J
    .annotation runtime Le/h/c/v/c;
        value = "account_id"
    .end annotation
.end field

.field public final creditLimitAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "credit_limit_amount"
    .end annotation
.end field

.field public final currencyCode:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "currency_code"
    .end annotation
.end field

.field public final currentOverdueAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "current_overdue_amount"
    .end annotation
.end field

.field public final freezePeriodAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "freeze_period_amount"
    .end annotation
.end field

.field public final freezePeriodDate:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "freeze_period_date"
    .end annotation
.end field

.field public final minPaymentAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "min_payment_amount"
    .end annotation
.end field

.field public final nextPaymentDate:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "next_payment_date"
    .end annotation
.end field

.field public final overdueLimitAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "overdue_limit_amount"
    .end annotation
.end field

.field public final totalDebtAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "total_debt_amount"
    .end annotation
.end field

.field public final usedCreditLimitAmount:J
    .annotation runtime Le/h/c/v/c;
        value = "used_credit_limit_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    move-object v1, p5

    iput-object v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    move-object v1, p10

    iput-object v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-object/from16 p13, v14

    if-eqz v15, :cond_8

    iget-wide v14, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p14

    :goto_8
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p16, v14

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p18

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p18, v14

    invoke-virtual/range {p0 .. p19}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->copy(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    new-instance v20, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;-><init>(JJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    return-wide v0
.end method

.method public final getCreditLimitAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOverdueAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    return-wide v0
.end method

.method public final getFreezePeriodAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    return-wide v0
.end method

.method public final getFreezePeriodDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPaymentAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    return-wide v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdueLimitAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    return-wide v0
.end method

.method public final getTotalDebtAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    return-wide v0
.end method

.method public final getUsedCreditLimitAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

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

    const-string v1, "CreditInfoData(accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->accountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creditLimitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->creditLimitAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedCreditLimitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->usedCreditLimitAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->minPaymentAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freezePeriodAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freezePeriodDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->freezePeriodDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDebtAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->totalDebtAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentOverdueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->currentOverdueAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", overdueLimitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/card/credit/info/response/CreditInfoData;->overdueLimitAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
