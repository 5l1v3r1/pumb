.class public Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;
.super Lb/u/b;
.source "DepositDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/b<",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-direct {p0, p2}, Lb/u/b;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Deposit;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProgramId()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProgramName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProgramName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getInterestRate()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 8
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 9
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    .line 10
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getBalance()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x7

    .line 13
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_2
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getMaturityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    .line 16
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 17
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_3
    const/16 v2, 0x9

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getInterestAccrued()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    const/16 v2, 0xa

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProfitabilityAmount()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->isReplenishmentAllowed()Z

    move-result v2

    const/16 v3, 0xb

    int-to-long v4, v2

    .line 21
    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->isWithdrawalAllowed()Z

    move-result v2

    const/16 v3, 0xc

    int-to-long v4, v2

    .line 23
    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getGradient()Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    move-result-object v2

    const/16 v3, 0xe

    const/16 v4, 0xd

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getStartColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 26
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getStartColor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getEndColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 29
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getEndColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 32
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 33
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    move-result-object v2

    const/16 v7, 0x18

    const/16 v8, 0x17

    const/16 v9, 0x16

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    if-eqz v2, :cond_2c

    const/16 v15, 0xf

    .line 34
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getId()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lb/w/a/d;->a(IJ)V

    const/16 v3, 0x10

    .line 35
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProgramId()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 36
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProgramName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 37
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 38
    :cond_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProgramName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 39
    :goto_6
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 40
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 41
    :cond_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 42
    :goto_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getCc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 43
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 44
    :cond_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 45
    :goto_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    .line 46
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    goto :goto_9

    .line 47
    :cond_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v11, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 48
    :goto_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getBranchCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 49
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 50
    :cond_b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getBranchCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 51
    :goto_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestRate()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_c

    .line 52
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    goto :goto_b

    .line 53
    :cond_c
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestRate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v9, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 54
    :goto_b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProfitabilityAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    .line 55
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    goto :goto_c

    .line 56
    :cond_d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProfitabilityAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v8, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 57
    :goto_c
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getOpenDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 58
    invoke-interface {v1, v7}, Lb/w/a/d;->a(I)V

    goto :goto_d

    .line 59
    :cond_e
    invoke-interface {v1, v7, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 60
    :goto_d
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getMaturityDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v5, 0x19

    .line 61
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    goto :goto_e

    :cond_f
    const/16 v5, 0x19

    .line 62
    invoke-interface {v1, v5, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 63
    :goto_e
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getDurationUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DurationUnit;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v4, 0x1a

    .line 64
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_f

    :cond_10
    const/16 v4, 0x1a

    .line 65
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 66
    :goto_f
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getDurationValue()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v3, 0x1b

    .line 67
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_10

    :cond_11
    const/16 v3, 0x1b

    .line 68
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getDurationValue()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 69
    :goto_10
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isAutoProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    move-object v3, v4

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isAutoProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    if-nez v3, :cond_13

    const/16 v5, 0x1c

    .line 70
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    goto :goto_12

    :cond_13
    const/16 v5, 0x1c

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 72
    :goto_12
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isCapitalizationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v4

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isCapitalizationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_15

    const/16 v3, 0x1d

    .line 73
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_14

    :cond_15
    const/16 v5, 0x1d

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 75
    :goto_14
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getBalance()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v3, 0x1e

    .line 76
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_15

    :cond_16
    const/16 v3, 0x1e

    .line 77
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getBalance()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 78
    :goto_15
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x1f

    .line 79
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_16

    :cond_17
    const/16 v5, 0x1f

    .line 80
    invoke-interface {v1, v5, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 81
    :goto_16
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getProlongation()Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/Prolongation;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/16 v3, 0x20

    .line 82
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_17

    :cond_18
    const/16 v5, 0x20

    .line 83
    invoke-interface {v1, v5, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 84
    :goto_17
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isReplenishmentAllowed()Z

    move-result v3

    const/16 v5, 0x21

    int-to-long v6, v3

    .line 85
    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 86
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReplenishmentMinAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x22

    .line 87
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_18

    :cond_19
    const/16 v3, 0x22

    .line 88
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReplenishmentMinAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 89
    :goto_18
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReplenishmentMaxAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x23

    .line 90
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_19

    :cond_1a
    const/16 v3, 0x23

    .line 91
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReplenishmentMaxAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 92
    :goto_19
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isWithdrawalAllowed()Z

    move-result v3

    const/16 v5, 0x24

    int-to-long v6, v3

    .line 93
    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 94
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getWithdrawalMinAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v3, 0x25

    .line 95
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1a

    :cond_1b
    const/16 v3, 0x25

    .line 96
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getWithdrawalMinAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 97
    :goto_1a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getWithdrawalMaxAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v3, 0x26

    .line 98
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1b

    :cond_1c
    const/16 v3, 0x26

    .line 99
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getWithdrawalMaxAmount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 100
    :goto_1b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isEarlyTerminationAllowed()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object v3, v4

    goto :goto_1c

    :cond_1d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isEarlyTerminationAllowed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    if-nez v3, :cond_1e

    const/16 v3, 0x27

    .line 101
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1d

    :cond_1e
    const/16 v5, 0x27

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 103
    :goto_1d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAccNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x28

    .line 104
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1e

    :cond_1f
    const/16 v3, 0x28

    .line 105
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAccNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 106
    :goto_1e
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAccId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v3, 0x29

    .line 107
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1f

    :cond_20
    const/16 v3, 0x29

    .line 108
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getAccId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 109
    :goto_1f
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v3, 0x2a

    .line 110
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_20

    :cond_21
    const/16 v3, 0x2a

    .line 111
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 112
    :goto_20
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    .line 113
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_21

    :cond_22
    const/16 v3, 0x2b

    .line 114
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 115
    :goto_21
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestIBAN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x2c

    .line 116
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_22

    :cond_23
    const/16 v3, 0x2c

    .line 117
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestIBAN()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 118
    :goto_22
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x2d

    .line 119
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_23

    :cond_24
    const/16 v3, 0x2d

    .line 120
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 121
    :goto_23
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v3, 0x2e

    .line 122
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_24

    :cond_25
    const/16 v3, 0x2e

    .line 123
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 124
    :goto_24
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnIBAN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v3, 0x2f

    .line 125
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_25

    :cond_26
    const/16 v3, 0x2f

    .line 126
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnIBAN()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 127
    :goto_25
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccrued()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x30

    .line 128
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_26

    :cond_27
    const/16 v3, 0x30

    .line 129
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestAccrued()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 130
    :goto_26
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestPaid()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v3, 0x31

    .line 131
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_27

    :cond_28
    const/16 v3, 0x31

    .line 132
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getInterestPaid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 133
    :goto_27
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isManuallyProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_28

    :cond_29
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->isManuallyProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_28
    if-nez v4, :cond_2a

    const/16 v3, 0x32

    .line 134
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_29

    :cond_2a
    const/16 v3, 0x32

    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 136
    :goto_29
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2b

    const/16 v2, 0x33

    .line 137
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto/16 :goto_2a

    :cond_2b
    const/16 v3, 0x33

    .line 138
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;->getReturnAccAmount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    goto/16 :goto_2a

    :cond_2c
    const/16 v2, 0xf

    .line 139
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x10

    .line 140
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 141
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    .line 142
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    .line 143
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    .line 144
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 145
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 146
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 147
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    .line 148
    invoke-interface {v1, v7}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x19

    .line 149
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1a

    .line 150
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1b

    .line 151
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1c

    .line 152
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1d

    .line 153
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1e

    .line 154
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1f

    .line 155
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x20

    .line 156
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x21

    .line 157
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x22

    .line 158
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x23

    .line 159
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x24

    .line 160
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x25

    .line 161
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x26

    .line 162
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x27

    .line 163
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x28

    .line 164
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x29

    .line 165
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2a

    .line 166
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2b

    .line 167
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2c

    .line 168
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2d

    .line 169
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2e

    .line 170
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2f

    .line 171
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x30

    .line 172
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x31

    .line 173
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x32

    .line 174
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x33

    .line 175
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    :goto_2a
    const/16 v2, 0x34

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Deposit;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl$2;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Deposit;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `deposit` SET `id` = ?,`program_id` = ?,`program_name` = ?,`interest_rate` = ?,`interest_payment_period` = ?,`balance` = ?,`currency_code` = ?,`maturity_date` = ?,`interest_accrued` = ?,`profitability_amount` = ?,`replenishment_allowed_flag` = ?,`withdrawal_allowed_flag` = ?,`start_color` = ?,`end_color` = ?,`detail_deposit_id` = ?,`detail_program_id` = ?,`detail_program_name` = ?,`detail_agreement_number` = ?,`detail_currency_code` = ?,`detail_agreement_amount` = ?,`detail_branch_code` = ?,`detail_interest_rate` = ?,`detail_profitability_amount` = ?,`detail_open_date` = ?,`detail_maturity_date` = ?,`detail_duration_unit` = ?,`detail_duration_value` = ?,`detail_autoprolongation_flag` = ?,`detail_capitalization_flag` = ?,`detail_balance` = ?,`detail_interest_payment_period` = ?,`detail_prolongation_allowed` = ?,`detail_replenishment_allowed_flag` = ?,`detail_replenishment_min_amount` = ?,`detail_replenishment_max_amount` = ?,`detail_withdrawal_allowed_flag` = ?,`detail_withdrawal_min_amount` = ?,`detail_withdrawal_max_amount` = ?,`detail_early_termination_allowed_flag` = ?,`detail_account_number` = ?,`detail_account_id` = ?,`detail_interest_account_number` = ?,`detail_interest_account_id` = ?,`detail_interest_iban` = ?,`detail_return_account_number` = ?,`detail_return_account_id` = ?,`detail_return_iban` = ?,`detail_interest_accrued` = ?,`detail_interest_paid` = ?,`detail_manually_prolongation_flag` = ?,`detail_return_account_amount` = ? WHERE `id` = ?"

    return-object v0
.end method
