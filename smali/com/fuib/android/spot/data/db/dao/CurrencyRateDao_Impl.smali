.class public final Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;
.super Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
.source "CurrencyRateDao_Impl.java"


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfBaseCurrency:Lb/u/c;

.field public final __insertionAdapterOfCurrencyRateValueToBase:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__insertionAdapterOfBaseCurrency:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__insertionAdapterOfCurrencyRateValueToBase:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    return-void
.end method

.method private __fetchRelationshipcurrencyRatesRateToBaseAscomFuibAndroidSpotDataDbEntitiesCardCurrencyRateValueToBase(Lb/h/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "base"

    .line 1
    invoke-virtual {p1}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    .line 4
    new-instance v0, Lb/h/a;

    invoke-direct {v0, v4}, Lb/h/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v0}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 7
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__fetchRelationshipcurrencyRatesRateToBaseAscomFuibAndroidSpotDataDbEntitiesCardCurrencyRateValueToBase(Lb/h/a;)V

    .line 8
    new-instance v5, Lb/h/a;

    invoke-direct {v5, v4}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 9
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__fetchRelationshipcurrencyRatesRateToBaseAscomFuibAndroidSpotDataDbEntitiesCardCurrencyRateValueToBase(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SELECT `id`,`rated_code`,`base`,`rate` FROM `currency_rates_rate_to_base` WHERE `base` IN ("

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v2, v4}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v3

    .line 16
    invoke-static {v2, v4}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Lb/u/i;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2, v3, v4}, Lb/u/i;->a(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_1
    const-string v3, "id"

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rated_code"

    .line 24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "rate"

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 27
    :cond_8
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v6}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 34
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    .line 36
    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 37
    :goto_4
    invoke-virtual {v11, v7}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;->setId(Ljava/lang/Long;)V

    .line 38
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 39
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    throw p1
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__fetchRelationshipcurrencyRatesRateToBaseAscomFuibAndroidSpotDataDbEntitiesCardCurrencyRateValueToBase(Lb/h/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findAll()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM currency_rates_base"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findFirstBy(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM currency_rates_base WHERE code=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findFirstBySync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM currency_rates_base WHERE code=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    const-string v2, "code"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    invoke-direct {v3, v4, v5, v6}, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;-><init>(Ljava/lang/String;J)V

    .line 13
    :goto_2
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    invoke-direct {v5}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;-><init>()V

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v2, v4}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iput-object v4, v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    .line 20
    :cond_4
    iput-object v3, v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__fetchRelationshipcurrencyRatesRateToBaseAscomFuibAndroidSpotDataDbEntitiesCardCurrencyRateValueToBase(Lb/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 26
    throw v0
.end method

.method public insertBases$data_generalRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__insertionAdapterOfBaseCurrency:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertRates$data_generalRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRateValueToBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__insertionAdapterOfCurrencyRateValueToBase:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public save(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/rates/entity/CurrencyRatesNetworkEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;->save(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
