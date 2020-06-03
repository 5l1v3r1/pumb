.class public final Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;
.super Ljava/lang/Object;
.source "DepositsNetworkEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0007\u001a\u00020\u001dH\u0002J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\nJ\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;",
        "",
        "()V",
        "mapToAmountRate",
        "Lcom/fuib/android/spot/data/db/entities/AmountRate;",
        "conditionId",
        "",
        "networkEntity",
        "Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;",
        "mapToAmountRates",
        "",
        "networkEntities",
        "mapToBenefits",
        "Lcom/fuib/android/spot/data/db/entities/Benefits;",
        "Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;",
        "mapToCondition",
        "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
        "depositProgramId",
        "Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;",
        "mapToConditions",
        "mapToDeposit",
        "Lcom/fuib/android/spot/data/db/entities/Deposit;",
        "Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;",
        "mapToDepositDetails",
        "Lcom/fuib/android/spot/data/db/entities/DepositDetails;",
        "entity",
        "Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;",
        "mapToDepositProgram",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
        "Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;",
        "mapToDepositPrograms",
        "mapToDeposits",
        "depositNetworkEntities",
        "parseProlongation",
        "Lcom/fuib/android/spot/data/db/entities/Prolongation;",
        "value",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToAmountRate(JLcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/AmountRate;
    .locals 10

    .line 1
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 2
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->getRate()J

    move-result-wide v3

    .line 3
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->getMinAmount()J

    move-result-wide v5

    .line 4
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;->getMaxAmount()J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/AmountRate;-><init>(JJJJ)V

    return-object v9
.end method

.method private final mapToAmountRates(JLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AmountRate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToAmountRate(JLcom/fuib/android/spot/data/api/deposit/program/entity/AmountRateNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/AmountRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final mapToBenefits(Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Benefits;
    .locals 8

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/Benefits;

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isWithdrawalAllowed()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isReplenishmentAllowed()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isTerminationAllowed()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isCapitalizationExists()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isMonthlyPayout()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;->isMaxInterestRate()Z

    move-result v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/Benefits;-><init>(ZZZZZZ)V

    return-object v7
.end method

.method private final mapToCondition(JLcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setDepositProgramId(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getSubId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setSubId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setCurrencyCode(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;->Companion:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getInterestPaymentPeriod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setInterestPaymentPeriod(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    .line 7
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->Companion:Lcom/fuib/android/spot/data/db/entities/DurationUnit$Companion;

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getTermUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/DurationUnit$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermUnit(Lcom/fuib/android/spot/data/db/entities/DurationUnit;)V

    .line 8
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getTermValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermValue(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getTermDaysValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermDaysValue(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getBenefits()Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToBenefits(Lcom/fuib/android/spot/data/api/deposit/program/entity/BenefitsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Benefits;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setBenefits(Lcom/fuib/android/spot/data/db/entities/Benefits;)V

    .line 11
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getSorting()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/Condition;->setSorting(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getId()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;->getAmountRates()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToAmountRates(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;->setAmountRateList(Ljava/util/List;)V

    return-object v0
.end method

.method private final mapToConditions(JLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToCondition(JLcom/fuib/android/spot/data/api/deposit/program/entity/ConditionNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final mapToDeposit(Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getMaturityDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 2
    new-instance v22, Lcom/fuib/android/spot/data/db/entities/Deposit;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getProgramId()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getProgramName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getInterestRate()J

    move-result-wide v7

    .line 6
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;->Companion:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getInterestPaymentPeriod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getBalance()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getCc()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getInterestAccrued()J

    move-result-wide v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getProfitabilityAmount()J

    move-result-wide v16

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->isReplenishmentAllowed()Z

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->isWithdrawalAllowed()Z

    move-result v19

    .line 13
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getGradient()Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;

    move-result-object v20

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;->getStartColor()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;->getGradient()Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;->getEndColor()Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v23, v14

    move-object/from16 v14, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v14

    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-direct {v1, v0, v14}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object v0, v1

    move-object/from16 v1, v22

    move-wide/from16 v14, v23

    move-object/from16 v20, v0

    .line 16
    invoke-direct/range {v1 .. v21}, Lcom/fuib/android/spot/data/db/entities/Deposit;-><init>(JJLjava/lang/String;JLcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;JLjava/lang/String;Lorg/joda/time/DateTime;JJZZLcom/fuib/android/spot/data/db/entities/DepositGradient;Lcom/fuib/android/spot/data/db/entities/DepositDetails;)V

    return-object v22

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final mapToDepositProgram(Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getSorting()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setSorting(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getConditions()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToConditions(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->setConditionList(Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/Gradient;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getGradient()Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;->getStartColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;->getGradient()Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/deposit/commom/entity/GradientNetworkEntity;->getEndColor()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/fuib/android/spot/data/db/entities/Gradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->setGradient(Lcom/fuib/android/spot/data/db/entities/Gradient;)V

    return-object v0
.end method

.method private final parseProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f3e782c

    if-eq v0, v1, :cond_3

    const v1, -0x1bbb2eaa

    if-eq v0, v1, :cond_2

    const v1, -0x13947041

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/Prolongation;->REQUIRED:Lcom/fuib/android/spot/data/db/entities/Prolongation;

    goto :goto_1

    :cond_2
    const-string v0, "NotAvailable"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/Prolongation;->NOT_AVAILABLE:Lcom/fuib/android/spot/data/db/entities/Prolongation;

    goto :goto_1

    :cond_3
    const-string v0, "AtChoice"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/Prolongation;->AT_CHOICE:Lcom/fuib/android/spot/data/db/entities/Prolongation;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final mapToDepositDetails(Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/DepositDetails;
    .locals 45

    .line 1
    new-instance v43, Lcom/fuib/android/spot/data/db/entities/DepositDetails;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getProgramId()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getProgramName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getAgreementNumber()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getCc()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getAgreementAmount()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getBranchCode()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestRate()Ljava/lang/Long;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getProfitabilityAmount()Ljava/lang/Long;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    invoke-static {v0}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v44

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getMaturityDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    invoke-static {v0}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v13

    .line 13
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/DurationUnit;->Companion:Lcom/fuib/android/spot/data/db/entities/DurationUnit$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getDurationUnit()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/fuib/android/spot/data/db/entities/DurationUnit$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getDurationValue()Ljava/lang/Long;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isAutoProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isCapitalizationEnabled()Ljava/lang/Boolean;

    move-result-object v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getBalance()Ljava/lang/Long;

    move-result-object v18

    .line 18
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;->Companion:Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestPaymentPeriod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v19

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getProlongation()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-direct {v12, v0}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->parseProlongation(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/Prolongation;

    move-result-object v20

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isReplenishmentAllowed()Z

    move-result v21

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getReplenishmentMinAmount()Ljava/lang/Long;

    move-result-object v22

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getReplenishmentMaxAmount()Ljava/lang/Long;

    move-result-object v23

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isWithdrawalAllowed()Z

    move-result v24

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getWithdrawalMinAmount()Ljava/lang/Long;

    move-result-object v25

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getWithdrawalMaxAmount()Ljava/lang/Long;

    move-result-object v26

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isEarlyTerminationAllowed()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getAccNumber()Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getAccId()Ljava/lang/Long;

    move-result-object v29

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestAccountNumber()Ljava/lang/String;

    move-result-object v30

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestAccId()Ljava/lang/Long;

    move-result-object v31

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestIBAN()Ljava/lang/String;

    move-result-object v32

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getReturnAccNumber()Ljava/lang/String;

    move-result-object v33

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getReturnAccId()Ljava/lang/Long;

    move-result-object v34

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getReturnIBAN()Ljava/lang/String;

    move-result-object v35

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestAccrued()Ljava/lang/Long;

    move-result-object v36

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->getInterestPaid()Ljava/lang/Long;

    move-result-object v37

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/deposit/details/entity/DepositDetailsNetworkEntity;->isManuallyProlongationEnabled()Ljava/lang/Boolean;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x10

    const/16 v42, 0x0

    move-object/from16 v0, v43

    move-object/from16 v12, v44

    .line 38
    invoke-direct/range {v0 .. v42}, Lcom/fuib/android/spot/data/db/entities/DepositDetails;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Lcom/fuib/android/spot/data/db/entities/Prolongation;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v43
.end method

.method public final mapToDepositPrograms(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
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

    check-cast v1, Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToDepositProgram(Lcom/fuib/android/spot/data/api/deposit/program/entity/DepositProgramNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final mapToDeposits(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deposits returned from network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Le/f/a/b/s/f/f1$a;->a(Le/f/a/b/s/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;

    .line 4
    invoke-direct {p0, v1}, Lcom/fuib/android/spot/data/db/mapper/DepositsNetworkEntityMapper;->mapToDeposit(Lcom/fuib/android/spot/data/api/deposit/list/entity/DepositNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
