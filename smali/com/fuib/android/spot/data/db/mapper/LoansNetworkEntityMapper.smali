.class public final Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;
.super Ljava/lang/Object;
.source "LoansNetworkEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;",
        "",
        "()V",
        "mapToLoan",
        "Lcom/fuib/android/spot/data/db/entities/Loan;",
        "networkEntity",
        "Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;",
        "mapToLoanDetails",
        "Lcom/fuib/android/spot/data/db/entities/LoanDetails;",
        "entity",
        "Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;",
        "mapToLoans",
        "",
        "networkEntities",
        "parseDuration",
        "Lcom/fuib/android/spot/data/db/entities/DurationUnit;",
        "value",
        "",
        "parseLinkedAccType",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDuration(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x57

    if-eq v0, v1, :cond_2

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->Y:Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    goto :goto_1

    :cond_2
    const-string v0, "W"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->W:Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    goto :goto_1

    :cond_3
    const-string v0, "M"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->M:Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    goto :goto_1

    :cond_4
    const-string v0, "D"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->D:Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final parseLinkedAccType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69bd389c

    if-eq v0, v1, :cond_3

    const v1, 0x7979d27

    if-eq v0, v1, :cond_2

    const v1, 0x3f8d1871

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DEBIT_CARD_ACCOUNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    goto :goto_1

    :cond_2
    const-string v0, "CURRENT_ACCOUNT"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    goto :goto_1

    :cond_3
    const-string v0, "CREDIT_CARD_ACCOUNT"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final mapToLoan(Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getCloseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v13

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Loan;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getId()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getProgramId()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getProgramName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getInterestRate()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getAgreementAmount()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getCc()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getNextPaymentAmount()J

    move-result-wide v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;->getTotalPaymentAmount()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v19}, Lcom/fuib/android/spot/data/db/entities/Loan;-><init>(JJLjava/lang/String;JJLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLorg/joda/time/DateTime;JLcom/fuib/android/spot/data/db/entities/LoanDetails;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final mapToLoanDetails(Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/LoanDetails;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    new-instance v42, Lcom/fuib/android/spot/data/db/entities/LoanDetails;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getProgramId()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getProgramName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getProductCondition()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getAgreementNumber()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getCurrentInterestRate()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getMonthlyCommissionAmount()Ljava/lang/Long;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getMonthlyCommissionCC()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getOneTimeCommissionAmount()Ljava/lang/Long;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getOneTimeCommissionCC()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getInsuranceRate()Ljava/lang/Long;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getInsuranceAgreementNumber()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getInsuranceAmount()Ljava/lang/Long;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getInsuranceAgreementCloseDate()Ljava/lang/String;

    move-result-object v1

    const-string v17, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v17

    :goto_0
    invoke-static {v1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getCc()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getAgreementAmount()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getDueAmount()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getTotalPaymentAmount()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getTotalPaymentCalculateDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v17

    :goto_1
    invoke-static {v1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v23

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getDurationUnit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;->parseDuration(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v24

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getDurationValue()Ljava/lang/Long;

    move-result-object v25

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getCloseDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v26

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getOpenDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v27

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getExpirationAmount()Ljava/lang/Long;

    move-result-object v28

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getNextPaymentAmount()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getNextPaymentStartDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, v17

    :goto_2
    invoke-static {v1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v43

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getNextPaymentTillDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v17, v1

    :cond_3
    invoke-static/range {v17 .. v17}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v30

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getBodyAmount()Ljava/lang/String;

    move-result-object v31

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getInterestAmount()Ljava/lang/Long;

    move-result-object v32

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getCommissionAmount()Ljava/lang/Long;

    move-result-object v33

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getCommissionCC()Ljava/lang/String;

    move-result-object v34

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getPenaltyAmount()Ljava/lang/Long;

    move-result-object v35

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getPenaltyCC()Ljava/lang/String;

    move-result-object v36

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getLinkedAccountNumber()Ljava/lang/String;

    move-result-object v37

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getLinkedAccountBalance()Ljava/lang/Long;

    move-result-object v38

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getLinkedAccountId()J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getLinkedAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;->parseLinkedAccType(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;

    move-result-object v40

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/loan/details/entity/LoanDetailsNetworkEntity;->getLinkedIBAN()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v42

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v43

    .line 40
    invoke-direct/range {v1 .. v41}, Lcom/fuib/android/spot/data/db/entities/LoanDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/AccountType;Ljava/lang/String;)V

    return-object v42
.end method

.method public final mapToLoans(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Loan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;

    .line 3
    invoke-virtual {p0, v1}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;->mapToLoan(Lcom/fuib/android/spot/data/api/loan/list/entity/LoanNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
