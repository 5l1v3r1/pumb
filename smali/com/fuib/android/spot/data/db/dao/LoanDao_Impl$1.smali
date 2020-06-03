.class public Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;
.super Lb/u/c;
.source "LoanDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Loan;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getProgramId()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getProgramName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getProgramName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getInterestRate()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getAgreementAmount()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    .line 10
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_1
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getClosingDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x7

    .line 13
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    .line 14
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_2
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getOpenDate()Lorg/joda/time/DateTime;

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
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getNextPaymentAmount()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 19
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getNextPaymentDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    .line 20
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_4

    :cond_4
    const/16 v3, 0xa

    .line 21
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_4
    const/16 v2, 0xb

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getTotalPaymentAmount()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getDetails()Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    move-result-object v2

    const/16 v8, 0x17

    const/16 v9, 0x16

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v3, 0xf

    const/16 v4, 0xe

    if-eqz v2, :cond_29

    const/16 v5, 0xc

    .line 24
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getId()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    const/16 v5, 0xd

    .line 25
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getProgramId()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 26
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getProgramName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 27
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getProgramName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 29
    :goto_5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getProductCondition()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 30
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getProductCondition()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 32
    :goto_6
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 33
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 35
    :goto_7
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCurrentInterestRate()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    .line 36
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 37
    :cond_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCurrentInterestRate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 38
    :goto_8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getMonthlyCommissionAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    .line 39
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    goto :goto_9

    .line 40
    :cond_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getMonthlyCommissionAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 41
    :goto_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getMonthlyCommissionCC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 42
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 43
    :cond_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getMonthlyCommissionCC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 44
    :goto_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getOneTimeCommissionAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    .line 45
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    goto :goto_b

    .line 46
    :cond_b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getOneTimeCommissionAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v11, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 47
    :goto_b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getOneTimeCommissionCC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 48
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    goto :goto_c

    .line 49
    :cond_c
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getOneTimeCommissionCC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 50
    :goto_c
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceRate()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    .line 51
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    goto :goto_d

    .line 52
    :cond_d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceRate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v9, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 53
    :goto_d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceAgreementNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 54
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    goto :goto_e

    .line 55
    :cond_e
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceAgreementNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 56
    :goto_e
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v3, 0x18

    .line 57
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_f

    :cond_f
    const/16 v3, 0x18

    .line 58
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 59
    :goto_f
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInsuranceAgreementCloseDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v4, 0x19

    .line 60
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_10

    :cond_10
    const/16 v4, 0x19

    .line 61
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 62
    :goto_10
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v3, 0x1a

    .line 63
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_11

    :cond_11
    const/16 v3, 0x1a

    .line 64
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 65
    :goto_11
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_12

    const/16 v3, 0x1b

    .line 66
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_12

    :cond_12
    const/16 v3, 0x1b

    .line 67
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 68
    :goto_12
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getDueAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v3, 0x1c

    .line 69
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_13

    :cond_13
    const/16 v3, 0x1c

    .line 70
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getDueAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 71
    :goto_13
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getTotalPaymentAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v3, 0x1d

    .line 72
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_14

    :cond_14
    const/16 v3, 0x1d

    .line 73
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getTotalPaymentAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 74
    :goto_14
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getTotalPaymentCalculateDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x1e

    .line 75
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_15

    :cond_15
    const/16 v4, 0x1e

    .line 76
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 77
    :goto_15
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getDurationUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DurationUnit;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v3, 0x1f

    .line 78
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_16

    :cond_16
    const/16 v4, 0x1f

    .line 79
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 80
    :goto_16
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getDurationValue()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x20

    .line 81
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_17

    :cond_17
    const/16 v3, 0x20

    .line 82
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getDurationValue()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 83
    :goto_17
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCloseDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/16 v3, 0x21

    .line 84
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_18

    :cond_18
    const/16 v4, 0x21

    .line 85
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 86
    :goto_18
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getOpenDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x22

    .line 87
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_19

    :cond_19
    const/16 v4, 0x22

    .line 88
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 89
    :goto_19
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getExpirationAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x23

    .line 90
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1a

    :cond_1a
    const/16 v3, 0x23

    .line 91
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getExpirationAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 92
    :goto_1a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getNextPaymentAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v3, 0x24

    .line 93
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1b

    :cond_1b
    const/16 v3, 0x24

    .line 94
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getNextPaymentAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 95
    :goto_1b
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getNextPaymentStartDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v3, 0x25

    .line 96
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1c

    :cond_1c
    const/16 v4, 0x25

    .line 97
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 98
    :goto_1c
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getNextPaymentTillDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x26

    .line 99
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1d

    :cond_1d
    const/16 v4, 0x26

    .line 100
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 101
    :goto_1d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getBodyAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v3, 0x27

    .line 102
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1e

    :cond_1e
    const/16 v3, 0x27

    .line 103
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getBodyAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 104
    :goto_1e
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInterestAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x28

    .line 105
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1f

    :cond_1f
    const/16 v3, 0x28

    .line 106
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getInterestAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 107
    :goto_1f
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCommissionAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v3, 0x29

    .line 108
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_20

    :cond_20
    const/16 v3, 0x29

    .line 109
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCommissionAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 110
    :goto_20
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCommissionCC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v3, 0x2a

    .line 111
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_21

    :cond_21
    const/16 v3, 0x2a

    .line 112
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getCommissionCC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 113
    :goto_21
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getPenaltyAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    .line 114
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_22

    :cond_22
    const/16 v3, 0x2b

    .line 115
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getPenaltyAmount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 116
    :goto_22
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getPenaltyCC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x2c

    .line 117
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_23

    :cond_23
    const/16 v3, 0x2c

    .line 118
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getPenaltyCC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 119
    :goto_23
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x2d

    .line 120
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_24

    :cond_24
    const/16 v3, 0x2d

    .line 121
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 122
    :goto_24
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountBalance()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v3, 0x2e

    .line 123
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_25

    :cond_25
    const/16 v3, 0x2e

    .line 124
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountBalance()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 125
    :goto_25
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v3, 0x2f

    .line 126
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_26

    :cond_26
    const/16 v3, 0x2f

    .line 127
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 128
    :goto_26
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedAccountType()Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/AccountType;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x30

    .line 129
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_27

    :cond_27
    const/16 v4, 0x30

    .line 130
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 131
    :goto_27
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedIBAN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v2, 0x31

    .line 132
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto/16 :goto_28

    :cond_28
    const/16 v3, 0x31

    .line 133
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;->getLinkedIBAN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto/16 :goto_28

    :cond_29
    const/16 v2, 0xc

    .line 134
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xd

    .line 135
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 136
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 137
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 138
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    .line 139
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    .line 140
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    .line 141
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    .line 142
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 143
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 144
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 145
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x18

    .line 146
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x19

    .line 147
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1a

    .line 148
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1b

    .line 149
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1c

    .line 150
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1d

    .line 151
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1e

    .line 152
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1f

    .line 153
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x20

    .line 154
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x21

    .line 155
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x22

    .line 156
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x23

    .line 157
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x24

    .line 158
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x25

    .line 159
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x26

    .line 160
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x27

    .line 161
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x28

    .line 162
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x29

    .line 163
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2a

    .line 164
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2b

    .line 165
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2c

    .line 166
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2d

    .line 167
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2e

    .line 168
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2f

    .line 169
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x30

    .line 170
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x31

    .line 171
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    :goto_28
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Loan;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Loan;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `loan`(`id`,`program_id`,`program_name`,`interest_rate`,`agreement_amount`,`currency_code`,`closing_date`,`open_date`,`next_payment_amount`,`next_payment_date`,`total_payment_amount`,`detail_loan_id`,`detail_program_id`,`detail_program_name`,`detail_product_conditions`,`detail_agreement_number`,`detail_current_interest_rate`,`detail_monthly_commission_amount`,`detail_monthly_commission_currency_code`,`detail_onetime_commission_amount`,`detail_onetime_comission_currency_code`,`detail_insurance_rate`,`detail_insurance_agreement_number`,`detail_insurance_amount`,`detail_insurance_agreement_close_date`,`detail_currency_code`,`detail_agreement_amount`,`detail_due_amount`,`detail_total_payment_amount`,`detail_total_payment_calculation_date`,`detail_duration_unit`,`detail_duration_value`,`detail_close_date`,`detail_open_date`,`detail_expiration_amount`,`detail_next_payment_amount`,`detail_next_payment_start_date`,`detail_next_payment_till_date`,`detail_body_amount`,`detail_interest_amount`,`detail_commission_amount`,`detail_commission_currency_code`,`detail_penalty_amount`,`detail_penalty_currency_code`,`detail_linked_account_number`,`detail_linked_account_balance`,`detail_linked_account_id`,`detail_linked_account_type`,`detail_linked_iban`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
