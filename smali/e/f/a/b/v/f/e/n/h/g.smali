.class public Le/f/a/b/v/f/e/n/h/g;
.super Le/f/a/b/v/b/n/a;
.source "DepositProgramsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ<\u0010\u000b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\r0\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "repository",
        "Lcom/fuib/android/spot/repository/DepositRepository;",
        "depositProgramMapper",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/DepositProgramMapper;",
        "paymentGateway",
        "Lcom/fuib/android/spot/repository/PaymentGateway;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "(Lcom/fuib/android/spot/repository/DepositRepository;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/DepositProgramMapper;Lcom/fuib/android/spot/repository/PaymentGateway;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;)V",
        "findPrograms",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/programs/DepositProgramItem;",
        "Lkotlin/collections/ArrayList;",
        "currencyData",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "cached",
        "",
        "openDepositClicked",
        "",
        "program",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgram;",
        "condition",
        "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Le/f/a/b/w/a1;

.field public final e:Le/f/a/b/v/f/e/m/k/v;

.field public final f:Le/f/a/b/w/s1;

.field public final g:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a1;Le/f/a/b/v/f/e/m/k/v;Le/f/a/b/w/s1;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/n/h/g;->d:Le/f/a/b/w/a1;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/h/g;->e:Le/f/a/b/v/f/e/m/k/v;

    iput-object p3, p0, Le/f/a/b/v/f/e/n/h/g;->f:Le/f/a/b/w/s1;

    iput-object p4, p0, Le/f/a/b/v/f/e/n/h/g;->g:Le/f/a/b/v/b/d/h;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/n/h/g;)Le/f/a/b/v/f/e/m/k/v;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/n/h/g;->e:Le/f/a/b/v/f/e/m/k/v;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/h/c;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lb/p/m;

    invoke-direct {v7}, Lb/p/m;-><init>()V

    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v10, Le/f/a/b/v/f/e/n/h/g$a;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Le/f/a/b/v/f/e/n/h/g$a;-><init>(Lb/p/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/v/f/e/n/h/g;Landroidx/lifecycle/LiveData;Z)V

    .line 6
    new-instance v0, Le/f/a/b/v/f/e/n/h/g$b;

    invoke-direct {v0, v8, v10}, Le/f/a/b/v/f/e/n/h/g$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/v/f/e/n/h/g$a;)V

    invoke-virtual {v7, p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/e/n/h/g;->d:Le/f/a/b/w/a1;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le/f/a/b/w/a1;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/a/b/w/a1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    new-instance p2, Le/f/a/b/v/f/e/n/h/g$c;

    invoke-direct {p2, v9, v10}, Le/f/a/b/v/f/e/n/h/g$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/v/f/e/n/h/g$a;)V

    invoke-virtual {v7, p1, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v7
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/DepositProgram;Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;)V
    .locals 40

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Le/f/a/b/v/f/e/n/h/g;->f:Le/f/a/b/w/s1;

    sget-object v2, Le/f/a/b/a0/h;->NEW_DEPOSIT:Le/f/a/b/a0/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Le/f/a/b/a0/h;ZILjava/lang/Object;)Le/f/a/b/a0/e;

    .line 9
    iget-object v6, v0, Le/f/a/b/v/f/e/n/h/g;->f:Le/f/a/b/w/s1;

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;->getAmountRateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 13
    new-instance v5, Lcom/fuib/android/spot/data/vo/AmountRate;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getRate()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getMinAmount()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getMaxAmount()J

    move-result-wide v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/fuib/android/spot/data/vo/AmountRate;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v3

    :goto_1
    const v26, 0x3fffe

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v27}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/PaymentState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Lcom/fuib/android/spot/data/db/entities/P2PAcsResult;Lcom/fuib/android/spot/data/db/entities/P2POtpResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Le/f/a/b/v/f/e/n/h/g;->f:Le/f/a/b/w/s1;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getId()Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getName()Ljava/lang/String;

    move-result-object v30

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getSubId()Ljava/lang/Long;

    move-result-object v31

    const/16 v32, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v33

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermValue()Ljava/lang/Integer;

    move-result-object v36

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermDaysValue()Ljava/lang/Integer;

    move-result-object v34

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v35

    .line 20
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getStartColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getEndColor()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_3
    invoke-direct {v2, v4, v3}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v28, v1

    move-object/from16 v37, v2

    .line 23
    invoke-static/range {v28 .. v39}, Le/f/a/b/w/s1;->a(Le/f/a/b/w/s1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DurationUnit;Ljava/lang/Integer;Lcom/fuib/android/spot/data/db/entities/DepositGradient;ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Le/f/a/b/v/f/e/n/h/g;->g:Le/f/a/b/v/b/d/h;

    sget-object v2, Le/f/a/b/v/b/d/f;->DEPOSIT_CALCULATOR:Le/f/a/b/v/b/d/f;

    invoke-virtual {v1, v2}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
