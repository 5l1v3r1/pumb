.class public final Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;
.super Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
.source "CurrencyAttributesDao_Impl.java"


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfCurrencyAttributes:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__insertionAdapterOfCurrencyAttributes:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

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
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM currency_attributes"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findByCurrencies(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM currency_attributes WHERE cc=? AND oppositeCc=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/vo/Currency;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 9
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__insertionAdapterOfCurrencyAttributes:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;->replaceAll(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
