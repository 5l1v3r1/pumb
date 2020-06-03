.class public final Le/f/a/b/v/f/e/m/k/v;
.super Ljava/lang/Object;
.source "DepositProgramMapper.kt"


# instance fields
.field public final a:Le/f/a/b/v/f/e/n/h/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/k/v;->a:Le/f/a/b/v/f/e/n/h/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/n/h/c;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;

    .line 5
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->getConditionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    .line 8
    sget-object v7, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v6

    if-ne p1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    .line 10
    invoke-virtual {p0, v2, v4}, Le/f/a/b/v/f/e/m/k/v;->a(Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;)Le/f/a/b/v/f/e/m/k/u;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p2, p2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;)Le/f/a/b/v/f/e/m/k/u;
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/u;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/k/v;->a:Le/f/a/b/v/f/e/n/h/a;

    invoke-direct {v0, p1, p2, v1}, Le/f/a/b/v/f/e/m/k/u;-><init>(Lcom/fuib/android/spot/data/db/entities/DepositProgram;Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;Le/f/a/b/v/f/e/n/h/a;)V

    return-object v0
.end method
