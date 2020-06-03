.class public final Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;
.super Ljava/lang/Object;
.source "PaymentTemplateDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __fieldsTypeConverter:Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

.field public final __insertionAdapterOfPaymentTemplate:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;

.field public final __preparedStmtOfClearAllExceptPlanted:Lb/u/j;

.field public final __preparedStmtOfClearHouseHoldId:Lb/u/j;

.field public final __preparedStmtOfClear_1:Lb/u/j;

.field public final __preparedStmtOfDeleteById:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__fieldsTypeConverter:Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    .line 4
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__insertionAdapterOfPaymentTemplate:Lb/u/c;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear_1:Lb/u/j;

    .line 8
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearAllExceptPlanted:Lb/u/j;

    .line 9
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfDeleteById:Lb/u/j;

    .line 10
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearHouseHoldId:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__fieldsTypeConverter:Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear_1:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 15
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 17
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear_1:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 19
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClear_1:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 20
    throw p1
.end method

.method public clearAllExceptPlanted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearAllExceptPlanted:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearAllExceptPlanted:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearAllExceptPlanted:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public clearHouseHoldId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearHouseHoldId:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearHouseHoldId:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfClearHouseHoldId:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public deleteById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfDeleteById:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfDeleteById:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__preparedStmtOfDeleteById:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 11
    throw p1
.end method

.method public deleteByIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM payment_template where id in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->compileStatement(Ljava/lang/String;)Lb/w/a/f;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v1, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 13
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 15
    throw p1
.end method

.method public find(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM payment_template where type=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findAll()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM payment_template"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$8;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$8;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findAllByHouseHold(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM payment_template where houseHoldId=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$9;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$9;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findSync()Ljava/util/List;
    .locals 114
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM payment_template"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "houseHoldId"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "amount"

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "regular"

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon"

    .line 9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "modificationDate"

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "payer_instrument"

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "payer_acc_id"

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "payer_acc_cardId"

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "payer_acc_cardNumber"

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "payer_acc_accountId"

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "payer_card_id"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "payer_card_number"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "payer_card_expDate"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "payer_card_cvv"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "payer_card_bankName"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "payer_card_holderName"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "payer_card_bankIconId"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "payer_external_card_token"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "payer_external_card_cvv"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "payer_deposit_agreementId"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "payer_deposit_agreementNumber"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "receiver_instrument"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "receiver_ext_acc_id"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "receiver_ext_acc_number"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "receiver_ext_acc_iban"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "receiver_ext_acc_cc"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "receiver_ext_acc_bankCode"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "receiver_ext_acc_purpose"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "receiver_ext_acc_taxId"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "receiver_ext_acc_passport"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "receiver_ext_acc_receiver"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "receiver_ext_acc_bankName"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "receiver_ext_acc_bankIconId"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "receiver_fuib_acc_number"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "receiver_fuib_acc_iban"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "receiver_fuib_acc_purpose"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "receiver_fuib_acc_receiver"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "receiver_own_acc_id"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "receiver_own_card_cardId"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "receiver_own_card_cardNumber"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "receiver_own_card_accountId"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "receiver_card_id"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "receiver_card_number"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "receiver_card_expDate"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "receiver_card_cvv"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "receiver_card_bankName"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "receiver_card_holderName"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "receiver_card_bankIconId"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "receiver_service_id"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "receiver_service_value"

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "receiver_external_card_token"

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "receiver_external_card_cvv"

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "receiver_loan_agreementId"

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "receiver_loan_agreementNumber"

    .line 59
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "receiver_deposit_agreementId"

    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "receiver_deposit_agreementNumber"

    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "receiver_new_deposit_programId"

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "receiver_new_deposit_subProgramId"

    .line 63
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "receiver_new_deposit_durationValue"

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "receiver_new_deposit_interestRate"

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "receiver_new_deposit_interestPaymentPeriod"

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "receiver_utility_payment_serviceId"

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "receiver_utility_payment_serviceName"

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "receiver_utility_payment_categoryId"

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "receiver_utility_payment_categoryName"

    .line 70
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "receiver_utility_payment_isTwoSteps"

    .line 71
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "receiver_utility_payment_fields"

    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v74, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 75
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 76
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v84, v4

    .line 79
    iget-object v4, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toTemplateType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/TemplateType;

    move-result-object v79

    .line 80
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v80, 0x0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v0

    .line 82
    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/16 v75, 0x1

    if-nez v0, :cond_2

    const/16 v81, 0x0

    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v81, v0

    .line 85
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 86
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 87
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v74

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_7

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v6

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v8

    move/from16 v8, v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v9

    move/from16 v9, v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v10

    move/from16 v10, v23

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v11

    move/from16 v11, v24

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_4

    move/from16 v27, v2

    goto :goto_6

    :cond_4
    move/from16 v93, v0

    move/from16 v85, v12

    move/from16 v0, v28

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_5
    move/from16 v26, v2

    goto :goto_6

    :cond_6
    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v4, v17

    goto :goto_5

    :cond_8
    move/from16 v4, v17

    move/from16 v0, v74

    :cond_9
    :goto_5
    move/from16 v17, v5

    move/from16 v5, v18

    :cond_a
    move/from16 v18, v6

    move/from16 v6, v19

    :cond_b
    move/from16 v19, v7

    move/from16 v7, v20

    :cond_c
    move/from16 v20, v8

    move/from16 v8, v21

    :cond_d
    move/from16 v21, v9

    move/from16 v9, v22

    :cond_e
    move/from16 v22, v10

    move/from16 v10, v23

    :cond_f
    move/from16 v23, v11

    move/from16 v11, v24

    :cond_10
    move-object/from16 v24, v2

    .line 88
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v85, v12

    .line 89
    iget-object v12, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v12, v2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toPaymentInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v87

    .line 90
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_11

    .line 91
    :try_start_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 92
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v12, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v88, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_49

    :cond_11
    const/16 v88, 0x0

    .line 93
    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v93, v0

    const/16 v89, 0x0

    goto :goto_a

    .line 94
    :cond_13
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_14

    move/from16 v93, v0

    const/4 v12, 0x0

    goto :goto_9

    .line 97
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move/from16 v93, v0

    .line 98
    :goto_9
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v0, v1, v2, v12}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v89, v0

    .line 99
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v90, 0x0

    goto :goto_e

    .line 100
    :cond_16
    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v95, 0x0

    goto :goto_c

    .line 101
    :cond_17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v95, v0

    .line 102
    :goto_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 104
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 106
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 107
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v101, 0x0

    goto :goto_d

    .line 108
    :cond_18
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v101, v0

    .line 109
    :goto_d
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v94, v0

    invoke-direct/range {v94 .. v101}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v90, v0

    .line 110
    :goto_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v1, v26

    const/16 v91, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v0, v25

    .line 111
    :goto_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v12, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v91, v12

    move/from16 v1, v26

    .line 114
    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v27

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v25, v0

    move/from16 v26, v1

    const/16 v92, 0x0

    goto :goto_13

    :cond_1c
    move/from16 v2, v27

    .line 115
    :goto_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move/from16 v25, v0

    const/4 v12, 0x0

    goto :goto_12

    .line 116
    :cond_1d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move/from16 v25, v0

    .line 117
    :goto_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v1

    .line 118
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v1, v12, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v92, v1

    .line 119
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object/from16 v86, v0

    invoke-direct/range {v86 .. v92}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V

    move-object v1, v0

    move/from16 v0, v28

    .line 120
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_47

    move/from16 v12, v29

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_42

    move/from16 v27, v2

    move/from16 v2, v30

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3e

    move/from16 v28, v4

    move/from16 v4, v31

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_48

    move/from16 v29, v5

    move/from16 v5, v32

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_43

    move/from16 v30, v6

    move/from16 v6, v33

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3f

    move/from16 v31, v7

    move/from16 v7, v34

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_49

    move/from16 v32, v8

    move/from16 v8, v35

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_44

    move/from16 v33, v9

    move/from16 v9, v36

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_40

    move/from16 v34, v10

    move/from16 v10, v37

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_4a

    move/from16 v35, v11

    move/from16 v11, v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_45

    move/from16 v36, v13

    move/from16 v13, v39

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_41

    move/from16 v37, v14

    move/from16 v14, v40

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_4b

    move/from16 v38, v15

    move/from16 v15, v41

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_46

    move-object/from16 v39, v1

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3d

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3b

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3a

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_39

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_38

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_37

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_36

    move/from16 v49, v1

    move/from16 v1, v50

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_35

    move/from16 v50, v1

    move/from16 v1, v51

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_34

    move/from16 v51, v1

    move/from16 v1, v52

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_33

    move/from16 v52, v1

    move/from16 v1, v53

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_32

    move/from16 v53, v1

    move/from16 v1, v54

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_31

    move/from16 v54, v1

    move/from16 v1, v55

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_30

    move/from16 v55, v1

    move/from16 v1, v56

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2f

    move/from16 v56, v1

    move/from16 v1, v57

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2e

    move/from16 v57, v1

    move/from16 v1, v58

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2d

    move/from16 v58, v1

    move/from16 v1, v59

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2c

    move/from16 v59, v1

    move/from16 v1, v60

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2b

    move/from16 v60, v1

    move/from16 v1, v61

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2a

    move/from16 v61, v1

    move/from16 v1, v62

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_29

    move/from16 v62, v1

    move/from16 v1, v63

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_28

    move/from16 v63, v1

    move/from16 v1, v64

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v64, v1

    move/from16 v1, v65

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_26

    move/from16 v65, v1

    move/from16 v1, v66

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v66, v1

    move/from16 v1, v67

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_24

    move/from16 v67, v1

    move/from16 v1, v68

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_23

    move/from16 v68, v1

    move/from16 v1, v69

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_22

    move/from16 v69, v1

    move/from16 v1, v70

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_21

    move/from16 v70, v1

    move/from16 v1, v71

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_20

    move/from16 v71, v1

    move/from16 v1, v72

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1f

    move/from16 v72, v1

    move/from16 v1, v73

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-nez v40, :cond_1e

    move/from16 v73, v1

    goto/16 :goto_16

    :cond_1e
    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v86, v15

    move/from16 v87, v42

    move/from16 v88, v43

    move/from16 v2, v70

    const/4 v0, 0x0

    move-object/from16 v15, p0

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v70, v69

    move/from16 v4, v71

    move/from16 v5, v72

    move/from16 v69, v68

    move/from16 v68, v53

    move/from16 v53, v52

    move/from16 v52, v50

    move/from16 v50, v49

    move/from16 v49, v7

    move/from16 v7, v54

    move/from16 v54, v51

    move/from16 v51, v48

    move/from16 v48, v6

    move v6, v1

    move/from16 v113, v46

    move/from16 v46, v45

    move/from16 v45, v113

    goto/16 :goto_48

    :cond_1f
    move/from16 v72, v1

    goto/16 :goto_16

    :cond_20
    move/from16 v71, v1

    goto/16 :goto_16

    :cond_21
    move/from16 v70, v1

    goto/16 :goto_16

    :cond_22
    move/from16 v69, v1

    goto/16 :goto_16

    :cond_23
    move/from16 v68, v1

    goto/16 :goto_16

    :cond_24
    move/from16 v67, v1

    goto/16 :goto_16

    :cond_25
    move/from16 v66, v1

    goto/16 :goto_16

    :cond_26
    move/from16 v65, v1

    goto/16 :goto_16

    :cond_27
    move/from16 v64, v1

    goto/16 :goto_16

    :cond_28
    move/from16 v63, v1

    goto/16 :goto_16

    :cond_29
    move/from16 v62, v1

    goto/16 :goto_16

    :cond_2a
    move/from16 v61, v1

    goto/16 :goto_16

    :cond_2b
    move/from16 v60, v1

    goto/16 :goto_16

    :cond_2c
    move/from16 v59, v1

    goto/16 :goto_16

    :cond_2d
    move/from16 v58, v1

    goto/16 :goto_16

    :cond_2e
    move/from16 v57, v1

    goto/16 :goto_16

    :cond_2f
    move/from16 v56, v1

    goto/16 :goto_16

    :cond_30
    move/from16 v55, v1

    goto/16 :goto_16

    :cond_31
    move/from16 v54, v1

    goto/16 :goto_16

    :cond_32
    move/from16 v53, v1

    goto/16 :goto_16

    :cond_33
    move/from16 v52, v1

    goto/16 :goto_16

    :cond_34
    move/from16 v51, v1

    goto/16 :goto_16

    :cond_35
    move/from16 v50, v1

    goto/16 :goto_16

    :cond_36
    move/from16 v49, v1

    goto/16 :goto_16

    :cond_37
    move/from16 v48, v1

    goto/16 :goto_16

    :cond_38
    move/from16 v47, v1

    goto/16 :goto_16

    :cond_39
    move/from16 v46, v1

    goto/16 :goto_16

    :cond_3a
    move/from16 v45, v1

    goto/16 :goto_16

    :cond_3b
    move/from16 v44, v1

    goto/16 :goto_16

    :cond_3c
    move/from16 v43, v1

    goto/16 :goto_16

    :cond_3d
    move/from16 v42, v1

    goto/16 :goto_16

    :cond_3e
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    :cond_3f
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v36

    :cond_40
    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v10, v37

    move/from16 v11, v38

    move/from16 v13, v39

    :cond_41
    move-object/from16 v39, v1

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v14, v40

    goto/16 :goto_15

    :cond_42
    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v2, v30

    move/from16 v4, v31

    move/from16 v5, v32

    :cond_43
    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v8, v35

    :cond_44
    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v11, v38

    :cond_45
    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v13, v39

    move/from16 v14, v40

    move/from16 v15, v41

    :cond_46
    move-object/from16 v39, v1

    goto :goto_16

    :cond_47
    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v12, v29

    move/from16 v2, v30

    move/from16 v4, v31

    :cond_48
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    :cond_49
    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v8, v35

    move/from16 v9, v36

    move/from16 v10, v37

    :cond_4a
    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v38

    move/from16 v13, v39

    move/from16 v14, v40

    :cond_4b
    move-object/from16 v39, v1

    move/from16 v38, v15

    :goto_15
    move/from16 v15, v41

    .line 121
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v40, v0

    move/from16 v41, v15

    move-object/from16 v15, p0

    .line 122
    :try_start_3
    iget-object v0, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toReceiverInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v95

    .line 123
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_17

    :cond_4c
    const/16 v96, 0x0

    goto :goto_1a

    .line 124
    :cond_4d
    :goto_17
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v97, 0x0

    goto :goto_18

    .line 125
    :cond_4e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v97, v0

    .line 126
    :goto_18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 127
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 128
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 129
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 130
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 131
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 132
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 133
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 134
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 135
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v107, 0x0

    goto :goto_19

    .line 136
    :cond_4f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v107, v0

    .line 137
    :goto_19
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-object/from16 v96, v0

    invoke-direct/range {v96 .. v107}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v96, v0

    .line 138
    :goto_1a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v41

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_51

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_53

    move/from16 v41, v2

    move/from16 v2, v43

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-nez v42, :cond_50

    goto :goto_1c

    :cond_50
    move/from16 v86, v0

    move/from16 v87, v1

    move/from16 v88, v2

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v0, v44

    const/16 v97, 0x0

    goto :goto_1d

    :cond_51
    move/from16 v41, v2

    move/from16 v1, v42

    goto :goto_1b

    :cond_52
    move/from16 v0, v41

    move/from16 v1, v42

    :cond_53
    move/from16 v41, v2

    :goto_1b
    move/from16 v2, v43

    :goto_1c
    move/from16 v42, v4

    .line 139
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v43, v5

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v86, v0

    .line 141
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v87, v1

    .line 142
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v88, v2

    .line 143
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v97, v2

    move/from16 v0, v44

    .line 144
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_54

    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 146
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v4, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v98, v4

    move/from16 v1, v45

    goto :goto_1e

    :cond_54
    move/from16 v1, v45

    const/16 v98, 0x0

    .line 147
    :goto_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_56

    move/from16 v2, v46

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move/from16 v4, v47

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_1f

    :cond_55
    move/from16 v44, v0

    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v0, v48

    const/16 v99, 0x0

    goto :goto_21

    :cond_56
    move/from16 v2, v46

    :cond_57
    move/from16 v4, v47

    .line 148
    :goto_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v44, v0

    .line 149
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_58

    move/from16 v46, v1

    move/from16 v45, v2

    const/4 v1, 0x0

    goto :goto_20

    .line 151
    :cond_58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move/from16 v46, v1

    move-object/from16 v1, v45

    move/from16 v45, v2

    .line 152
    :goto_20
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v2, v5, v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v99, v2

    move/from16 v0, v48

    .line 153
    :goto_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    move/from16 v1, v49

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    move/from16 v2, v50

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    move/from16 v5, v51

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_5b

    move/from16 v47, v4

    move/from16 v4, v52

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_5a

    move/from16 v48, v6

    move/from16 v6, v53

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5f

    move/from16 v49, v7

    move/from16 v7, v54

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-nez v50, :cond_59

    goto :goto_26

    :cond_59
    move/from16 v51, v0

    move/from16 v0, v55

    const/16 v100, 0x0

    goto/16 :goto_29

    :cond_5a
    move/from16 v48, v6

    move/from16 v49, v7

    goto :goto_24

    :cond_5b
    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v7

    goto :goto_23

    :cond_5c
    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v7

    goto :goto_22

    :cond_5d
    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v2, v50

    :goto_22
    move/from16 v5, v51

    :goto_23
    move/from16 v4, v52

    :goto_24
    move/from16 v6, v53

    goto :goto_25

    :cond_5e
    move/from16 v47, v4

    move/from16 v48, v6

    move/from16 v1, v49

    move/from16 v2, v50

    move/from16 v5, v51

    move/from16 v4, v52

    move/from16 v6, v53

    :cond_5f
    move/from16 v49, v7

    :goto_25
    move/from16 v7, v54

    .line 154
    :goto_26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_60

    const/16 v101, 0x0

    goto :goto_27

    .line 155
    :cond_60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v101, v50

    .line 156
    :goto_27
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 157
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 158
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 160
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 161
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_61

    const/16 v107, 0x0

    goto :goto_28

    .line 162
    :cond_61
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v107, v50

    .line 163
    :goto_28
    new-instance v50, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v100, v50

    invoke-direct/range {v100 .. v107}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v51, v0

    move-object/from16 v100, v50

    move/from16 v0, v55

    .line 164
    :goto_29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_63

    move/from16 v50, v1

    move/from16 v1, v56

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-nez v52, :cond_62

    goto :goto_2a

    :cond_62
    move/from16 v55, v0

    move/from16 v56, v1

    move/from16 v52, v2

    move/from16 v0, v57

    const/16 v101, 0x0

    goto :goto_2c

    :cond_63
    move/from16 v50, v1

    move/from16 v1, v56

    .line 165
    :goto_2a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_64

    move/from16 v55, v0

    move/from16 v52, v2

    const/4 v0, 0x0

    goto :goto_2b

    .line 166
    :cond_64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    move/from16 v55, v0

    move-object/from16 v0, v52

    move/from16 v52, v2

    .line 167
    :goto_2b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v56, v1

    .line 168
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-direct {v1, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v101, v1

    move/from16 v0, v57

    .line 169
    :goto_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_66

    move/from16 v1, v58

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_2d

    :cond_65
    move/from16 v57, v0

    move/from16 v58, v1

    move/from16 v0, v59

    const/16 v102, 0x0

    goto :goto_2e

    :cond_66
    move/from16 v1, v58

    .line 170
    :goto_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v57, v0

    .line 171
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v58, v1

    .line 172
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v102, v1

    move/from16 v0, v59

    .line 173
    :goto_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_68

    move/from16 v1, v60

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_2f

    :cond_67
    move/from16 v59, v0

    move/from16 v60, v1

    move/from16 v0, v61

    const/16 v103, 0x0

    goto :goto_31

    :cond_68
    move/from16 v1, v60

    .line 174
    :goto_2f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_69

    move/from16 v59, v0

    const/4 v2, 0x0

    goto :goto_30

    .line 175
    :cond_69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v59, v0

    .line 176
    :goto_30
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v60, v1

    .line 177
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v103, v1

    move/from16 v0, v61

    .line 178
    :goto_31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    move/from16 v1, v62

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_32

    :cond_6a
    move/from16 v61, v0

    move/from16 v62, v1

    move/from16 v0, v63

    const/16 v104, 0x0

    goto :goto_34

    :cond_6b
    move/from16 v1, v62

    .line 179
    :goto_32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    move/from16 v61, v0

    const/4 v2, 0x0

    goto :goto_33

    .line 180
    :cond_6c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v61, v0

    .line 181
    :goto_33
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v62, v1

    .line 182
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v104, v1

    move/from16 v0, v63

    .line 183
    :goto_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_71

    move/from16 v1, v64

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_70

    move/from16 v2, v65

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_6f

    move/from16 v53, v4

    move/from16 v4, v66

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_6e

    move/from16 v54, v5

    move/from16 v5, v67

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-nez v63, :cond_6d

    goto :goto_38

    :cond_6d
    move/from16 v63, v0

    move/from16 v64, v1

    move/from16 v0, v68

    const/16 v105, 0x0

    goto/16 :goto_3d

    :cond_6e
    move/from16 v54, v5

    goto :goto_37

    :cond_6f
    move/from16 v53, v4

    move/from16 v54, v5

    goto :goto_36

    :cond_70
    move/from16 v53, v4

    move/from16 v54, v5

    goto :goto_35

    :cond_71
    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v1, v64

    :goto_35
    move/from16 v2, v65

    :goto_36
    move/from16 v4, v66

    :goto_37
    move/from16 v5, v67

    .line 184
    :goto_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_72

    const/16 v106, 0x0

    goto :goto_39

    .line 185
    :cond_72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    move-object/from16 v106, v63

    .line 186
    :goto_39
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_73

    const/16 v107, 0x0

    goto :goto_3a

    .line 187
    :cond_73
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    move-object/from16 v107, v63

    .line 188
    :goto_3a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_74

    const/16 v108, 0x0

    goto :goto_3b

    .line 189
    :cond_74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move-object/from16 v108, v63

    .line 190
    :goto_3b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_75

    move/from16 v63, v0

    const/16 v109, 0x0

    goto :goto_3c

    .line 191
    :cond_75
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    move-object/from16 v109, v63

    move/from16 v63, v0

    .line 192
    :goto_3c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v64, v1

    .line 193
    iget-object v1, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v110

    .line 194
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-object/from16 v105, v0

    invoke-direct/range {v105 .. v110}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    move-object/from16 v105, v0

    move/from16 v0, v68

    .line 195
    :goto_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    move/from16 v1, v69

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_7a

    move/from16 v65, v2

    move/from16 v2, v70

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_79

    move/from16 v66, v4

    move/from16 v4, v71

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_78

    move/from16 v67, v5

    move/from16 v5, v72

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_77

    move/from16 v68, v6

    move/from16 v6, v73

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-nez v69, :cond_76

    goto :goto_42

    :cond_76
    move/from16 v69, v0

    move/from16 v70, v1

    const/16 v106, 0x0

    goto/16 :goto_47

    :cond_77
    move/from16 v68, v6

    goto :goto_41

    :cond_78
    move/from16 v67, v5

    move/from16 v68, v6

    goto :goto_40

    :cond_79
    move/from16 v66, v4

    move/from16 v67, v5

    move/from16 v68, v6

    goto :goto_3f

    :cond_7a
    move/from16 v65, v2

    move/from16 v66, v4

    move/from16 v67, v5

    move/from16 v68, v6

    goto :goto_3e

    :cond_7b
    move/from16 v65, v2

    move/from16 v66, v4

    move/from16 v67, v5

    move/from16 v68, v6

    move/from16 v1, v69

    :goto_3e
    move/from16 v2, v70

    :goto_3f
    move/from16 v4, v71

    :goto_40
    move/from16 v5, v72

    :goto_41
    move/from16 v6, v73

    .line 196
    :goto_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_7c

    const/16 v107, 0x0

    goto :goto_43

    .line 197
    :cond_7c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    move-object/from16 v107, v69

    .line 198
    :goto_43
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 199
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 200
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    .line 201
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_7d

    const/16 v69, 0x0

    goto :goto_44

    .line 202
    :cond_7d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    :goto_44
    if-nez v69, :cond_7e

    move/from16 v69, v0

    const/16 v111, 0x0

    goto :goto_46

    .line 203
    :cond_7e
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Integer;->intValue()I

    move-result v69

    if-eqz v69, :cond_7f

    goto :goto_45

    :cond_7f
    const/16 v75, 0x0

    :goto_45
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    move-object/from16 v111, v69

    move/from16 v69, v0

    .line 204
    :goto_46
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v70, v1

    .line 205
    iget-object v1, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__fieldsTypeConverter:Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v112

    .line 206
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-object/from16 v106, v0

    invoke-direct/range {v106 .. v112}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    move-object/from16 v106, v0

    .line 207
    :goto_47
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 v94, v0

    invoke-direct/range {v94 .. v106}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V

    .line 208
    :goto_48
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-object/from16 v75, v1

    invoke-direct/range {v75 .. v83}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/TemplateType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v71, v2

    move-object/from16 v2, v39

    .line 209
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setPayer(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 210
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setReceiver(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    move-object/from16 v0, v24

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    move/from16 v72, v5

    move/from16 v73, v6

    move/from16 v39, v13

    move-object v1, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v28

    move/from16 v18, v29

    move/from16 v24, v35

    move/from16 v13, v36

    move/from16 v15, v38

    move/from16 v28, v40

    move/from16 v74, v93

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v11

    move/from16 v29, v12

    move/from16 v40, v14

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v31

    move/from16 v21, v32

    move/from16 v23, v34

    move/from16 v14, v37

    move/from16 v31, v42

    move/from16 v32, v43

    move/from16 v34, v49

    move/from16 v49, v50

    move/from16 v50, v52

    move/from16 v52, v53

    move/from16 v53, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v71

    move/from16 v12, v85

    move/from16 v42, v87

    move/from16 v43, v88

    move/from16 v71, v4

    move/from16 v37, v10

    move/from16 v10, v22

    move/from16 v22, v33

    move/from16 v33, v48

    move/from16 v48, v51

    move/from16 v51, v54

    move/from16 v4, v84

    move/from16 v54, v7

    move/from16 v7, v19

    move/from16 v19, v30

    move/from16 v30, v41

    move/from16 v41, v86

    move/from16 v113, v46

    move/from16 v46, v45

    move/from16 v45, v113

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_49

    :cond_80
    move-object v15, v1

    move-object v0, v2

    .line 212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto :goto_49

    :catchall_3
    move-exception v0

    move-object v15, v1

    move-object/from16 v16, v2

    .line 214
    :goto_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 216
    throw v0
.end method

.method public findSyncById(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;
    .locals 96

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM payment_template where id=?"

    .line 1
    invoke-static {v3, v2}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v2}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v2, v0}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "houseHoldId"

    .line 6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    .line 8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "amount"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "regular"

    .line 10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon"

    .line 11
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "modificationDate"

    .line 12
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "payer_instrument"

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "payer_acc_id"

    .line 14
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "payer_acc_cardId"

    .line 15
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "payer_acc_cardNumber"

    .line 16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "payer_acc_accountId"

    .line 17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "payer_card_id"

    .line 18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "payer_card_number"

    .line 19
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "payer_card_expDate"

    .line 20
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "payer_card_cvv"

    .line 21
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "payer_card_bankName"

    .line 22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "payer_card_holderName"

    .line 23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "payer_card_bankIconId"

    .line 24
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "payer_external_card_token"

    .line 25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "payer_external_card_cvv"

    .line 26
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "payer_deposit_agreementId"

    .line 27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "payer_deposit_agreementNumber"

    .line 28
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "receiver_instrument"

    .line 29
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "receiver_ext_acc_id"

    .line 30
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "receiver_ext_acc_number"

    .line 31
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "receiver_ext_acc_iban"

    .line 32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "receiver_ext_acc_cc"

    .line 33
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "receiver_ext_acc_bankCode"

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "receiver_ext_acc_purpose"

    .line 35
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "receiver_ext_acc_taxId"

    .line 36
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "receiver_ext_acc_passport"

    .line 37
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "receiver_ext_acc_receiver"

    .line 38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "receiver_ext_acc_bankName"

    .line 39
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "receiver_ext_acc_bankIconId"

    .line 40
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "receiver_fuib_acc_number"

    .line 41
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "receiver_fuib_acc_iban"

    .line 42
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "receiver_fuib_acc_purpose"

    .line 43
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "receiver_fuib_acc_receiver"

    .line 44
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "receiver_own_acc_id"

    .line 45
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "receiver_own_card_cardId"

    .line 46
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "receiver_own_card_cardNumber"

    .line 47
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "receiver_own_card_accountId"

    .line 48
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "receiver_card_id"

    .line 49
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "receiver_card_number"

    .line 50
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "receiver_card_expDate"

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "receiver_card_cvv"

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "receiver_card_bankName"

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "receiver_card_holderName"

    .line 54
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "receiver_card_bankIconId"

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "receiver_service_id"

    .line 56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "receiver_service_value"

    .line 57
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "receiver_external_card_token"

    .line 58
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "receiver_external_card_cvv"

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "receiver_loan_agreementId"

    .line 60
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "receiver_loan_agreementNumber"

    .line 61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "receiver_deposit_agreementId"

    .line 62
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "receiver_deposit_agreementNumber"

    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "receiver_new_deposit_programId"

    .line 64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "receiver_new_deposit_subProgramId"

    .line 65
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "receiver_new_deposit_durationValue"

    .line 66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "receiver_new_deposit_interestRate"

    .line 67
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "receiver_new_deposit_interestPaymentPeriod"

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "receiver_utility_payment_serviceId"

    .line 69
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "receiver_utility_payment_serviceName"

    .line 70
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "receiver_utility_payment_categoryId"

    .line 71
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "receiver_utility_payment_categoryName"

    .line 72
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "receiver_utility_payment_isTwoSteps"

    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "receiver_utility_payment_fields"

    .line 74
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v73

    const/16 v74, 0x0

    if-eqz v73, :cond_80

    .line 76
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 79
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v5, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toTemplateType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/TemplateType;

    move-result-object v79

    .line 81
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v80, v74

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v0

    .line 83
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v74

    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v81, v74

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v81, v0

    .line 86
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 87
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 88
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v6, v18

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move/from16 v8, v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v9, v21

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v10, v22

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v23

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v5, v24

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v3

    move/from16 v3, v25

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_b

    :cond_5
    move/from16 v0, v28

    move-object/from16 v2, v74

    goto/16 :goto_19

    :cond_6
    move/from16 v26, v3

    goto :goto_a

    :cond_7
    move/from16 v25, v3

    goto :goto_a

    :cond_8
    move/from16 v18, v3

    goto :goto_9

    :cond_9
    move/from16 v18, v3

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    goto :goto_7

    :cond_b
    move/from16 v18, v3

    goto :goto_6

    :cond_c
    move/from16 v18, v3

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    move/from16 v7, v19

    :goto_5
    move/from16 v8, v20

    :goto_6
    move/from16 v9, v21

    :goto_7
    move/from16 v10, v22

    :goto_8
    move/from16 v11, v23

    :goto_9
    move/from16 v5, v24

    goto :goto_a

    :cond_e
    move/from16 v0, p1

    :cond_f
    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v5, v24

    :cond_10
    move/from16 v18, v3

    :goto_a
    move/from16 v3, v27

    .line 89
    :goto_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v27, v3

    .line 90
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v3, v12}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toPaymentInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v85

    .line 91
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 92
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 93
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v3, v12, v13}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v86, v3

    goto :goto_c

    :cond_11
    move-object/from16 v86, v74

    .line 94
    :goto_c
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v87, v74

    goto :goto_f

    .line 95
    :cond_13
    :goto_d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v2, v74

    goto :goto_e

    .line 98
    :cond_14
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 99
    :goto_e
    new-instance v13, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v13, v3, v12, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v87, v13

    .line 100
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v88, v74

    goto :goto_13

    .line 101
    :cond_16
    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v89, v74

    goto :goto_11

    .line 102
    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    .line 103
    :goto_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 104
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 106
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 107
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 108
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v95, v74

    goto :goto_12

    .line 109
    :cond_18
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v95, v0

    .line 110
    :goto_12
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v88, v0

    invoke-direct/range {v88 .. v95}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v88, v0

    .line 111
    :goto_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v0, v26

    move-object/from16 v89, v74

    goto :goto_15

    :cond_1a
    move/from16 v0, v25

    .line 112
    :goto_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v3, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v3

    move/from16 v0, v26

    .line 115
    :goto_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v90, v74

    goto :goto_18

    :cond_1c
    move/from16 v2, v27

    .line 116
    :goto_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, v74

    goto :goto_17

    .line 117
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118
    :goto_17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v3, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v90, v3

    .line 120
    :goto_18
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object/from16 v84, v0

    invoke-direct/range {v84 .. v90}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V

    move-object v2, v0

    move/from16 v0, v28

    .line 121
    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    move/from16 v3, v29

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    move/from16 v5, v30

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_49

    move/from16 v6, v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_48

    move/from16 v7, v32

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_47

    move/from16 v8, v33

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_46

    move/from16 v9, v34

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_45

    move/from16 v10, v35

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_44

    move/from16 v11, v36

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move/from16 v12, v37

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_42

    move/from16 v13, v38

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_41

    move/from16 v14, v39

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_40

    move/from16 v15, v40

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3f

    move-object/from16 v19, v2

    move/from16 v2, v41

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3e

    move/from16 v41, v2

    move/from16 v2, v42

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3d

    move/from16 v42, v2

    move/from16 v2, v43

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3c

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3b

    move/from16 v44, v2

    move/from16 v2, v45

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3a

    move/from16 v45, v2

    move/from16 v2, v46

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_39

    move/from16 v46, v2

    move/from16 v2, v47

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_38

    move/from16 v47, v2

    move/from16 v2, v48

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_37

    move/from16 v48, v2

    move/from16 v2, v49

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_36

    move/from16 v49, v2

    move/from16 v2, v50

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_35

    move/from16 v50, v2

    move/from16 v2, v51

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_34

    move/from16 v51, v2

    move/from16 v2, v52

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_33

    move/from16 v52, v2

    move/from16 v2, v53

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v53, v2

    move/from16 v2, v54

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_31

    move/from16 v54, v2

    move/from16 v2, v55

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_30

    move/from16 v55, v2

    move/from16 v2, v56

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v56, v2

    move/from16 v2, v57

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v57, v2

    move/from16 v2, v58

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v58, v2

    move/from16 v2, v59

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v59, v2

    move/from16 v2, v60

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v60, v2

    move/from16 v2, v61

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v61, v2

    move/from16 v2, v62

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v62, v2

    move/from16 v2, v63

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_28

    move/from16 v63, v2

    move/from16 v2, v64

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v64, v2

    move/from16 v2, v65

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v65, v2

    move/from16 v2, v66

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v66, v2

    move/from16 v2, v67

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_24

    move/from16 v67, v2

    move/from16 v2, v68

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v68, v2

    move/from16 v2, v69

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v69, v2

    move/from16 v2, v70

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v70, v2

    move/from16 v2, v71

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v71, v2

    move/from16 v2, v72

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v72, v2

    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_1e

    goto/16 :goto_26

    :cond_1e
    move-object/from16 v0, v74

    goto/16 :goto_50

    :cond_1f
    move/from16 v72, v2

    goto/16 :goto_1a

    :cond_20
    move/from16 v71, v2

    goto/16 :goto_1a

    :cond_21
    move/from16 v70, v2

    goto/16 :goto_1a

    :cond_22
    move/from16 v69, v2

    goto/16 :goto_1a

    :cond_23
    move/from16 v68, v2

    goto/16 :goto_1a

    :cond_24
    move/from16 v67, v2

    goto/16 :goto_1a

    :cond_25
    move/from16 v66, v2

    goto/16 :goto_1a

    :cond_26
    move/from16 v65, v2

    goto/16 :goto_1a

    :cond_27
    move/from16 v64, v2

    goto/16 :goto_1a

    :cond_28
    move/from16 v63, v2

    goto/16 :goto_1a

    :cond_29
    move/from16 v62, v2

    goto/16 :goto_1a

    :cond_2a
    move/from16 v61, v2

    goto :goto_1a

    :cond_2b
    move/from16 v60, v2

    goto :goto_1a

    :cond_2c
    move/from16 v59, v2

    goto :goto_1a

    :cond_2d
    move/from16 v58, v2

    goto :goto_1a

    :cond_2e
    move/from16 v57, v2

    goto :goto_1a

    :cond_2f
    move/from16 v56, v2

    goto :goto_1a

    :cond_30
    move/from16 v55, v2

    goto :goto_1a

    :cond_31
    move/from16 v54, v2

    goto :goto_1a

    :cond_32
    move/from16 v53, v2

    goto :goto_1a

    :cond_33
    move/from16 v52, v2

    goto :goto_1a

    :cond_34
    move/from16 v51, v2

    goto :goto_1a

    :cond_35
    move/from16 v50, v2

    goto :goto_1a

    :cond_36
    move/from16 v49, v2

    goto :goto_1a

    :cond_37
    move/from16 v48, v2

    goto :goto_1a

    :cond_38
    move/from16 v47, v2

    goto :goto_1a

    :cond_39
    move/from16 v46, v2

    goto :goto_1a

    :cond_3a
    move/from16 v45, v2

    goto :goto_1a

    :cond_3b
    move/from16 v44, v2

    goto :goto_1a

    :cond_3c
    move/from16 v43, v2

    goto :goto_1a

    :cond_3d
    move/from16 v42, v2

    goto :goto_1a

    :cond_3e
    move/from16 v41, v2

    goto :goto_1a

    :cond_3f
    move-object/from16 v19, v2

    :goto_1a
    move/from16 v2, v18

    goto/16 :goto_26

    :cond_40
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto/16 :goto_25

    :cond_41
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_24

    :cond_42
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_23

    :cond_43
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_22

    :cond_44
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_21

    :cond_45
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_20

    :cond_46
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_1f

    :cond_47
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_1e

    :cond_48
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_1d

    :cond_49
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_1c

    :cond_4a
    move-object/from16 v19, v2

    move/from16 v2, v18

    goto :goto_1b

    :cond_4b
    move-object/from16 v19, v2

    move/from16 v2, v18

    move/from16 v3, v29

    :goto_1b
    move/from16 v5, v30

    :goto_1c
    move/from16 v6, v31

    :goto_1d
    move/from16 v7, v32

    :goto_1e
    move/from16 v8, v33

    :goto_1f
    move/from16 v9, v34

    :goto_20
    move/from16 v10, v35

    :goto_21
    move/from16 v11, v36

    :goto_22
    move/from16 v12, v37

    :goto_23
    move/from16 v13, v38

    :goto_24
    move/from16 v14, v39

    :goto_25
    move/from16 v15, v40

    .line 122
    :goto_26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v2

    .line 123
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toReceiverInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v21

    .line 124
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_27

    :cond_4c
    move-object/from16 v22, v74

    goto :goto_2a

    .line 125
    :cond_4d
    :goto_27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v23, v74

    goto :goto_28

    .line 126
    :cond_4e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    .line 127
    :goto_28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 128
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 129
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 130
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 131
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 132
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 133
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 134
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 135
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 136
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v33, v74

    goto :goto_29

    .line 137
    :cond_4f
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 138
    :goto_29
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v33}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v22, v0

    .line 139
    :goto_2a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v41

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_52

    move/from16 v2, v42

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_53

    move/from16 v3, v43

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_2b

    :cond_50
    move/from16 v0, v44

    move-object/from16 v23, v74

    goto :goto_2c

    :cond_51
    move/from16 v0, v41

    :cond_52
    move/from16 v2, v42

    :cond_53
    move/from16 v3, v43

    .line 140
    :goto_2b
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    invoke-direct {v6, v5, v0, v2, v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v6

    move/from16 v0, v44

    .line 145
    :goto_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_54

    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 147
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v0, v2, v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v24, v0

    move/from16 v0, v45

    goto :goto_2d

    :cond_54
    move/from16 v0, v45

    move-object/from16 v24, v74

    .line 148
    :goto_2d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_56

    move/from16 v2, v46

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_57

    move/from16 v3, v47

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_2e

    :cond_55
    move/from16 v0, v48

    move-object/from16 v25, v74

    goto :goto_30

    :cond_56
    move/from16 v2, v46

    :cond_57
    move/from16 v3, v47

    .line 149
    :goto_2e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v3, v74

    goto :goto_2f

    .line 152
    :cond_58
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 153
    :goto_2f
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v5, v0, v2, v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v25, v5

    move/from16 v0, v48

    .line 154
    :goto_30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    move/from16 v2, v49

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v3, v50

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    move/from16 v5, v51

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5d

    move/from16 v6, v52

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5e

    move/from16 v7, v53

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5f

    move/from16 v8, v54

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_59

    goto :goto_31

    :cond_59
    move/from16 v0, v55

    move-object/from16 v26, v74

    goto :goto_34

    :cond_5a
    move/from16 v2, v49

    :cond_5b
    move/from16 v3, v50

    :cond_5c
    move/from16 v5, v51

    :cond_5d
    move/from16 v6, v52

    :cond_5e
    move/from16 v7, v53

    :cond_5f
    move/from16 v8, v54

    .line 155
    :goto_31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_60

    move-object/from16 v27, v74

    goto :goto_32

    .line 156
    :cond_60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    .line 157
    :goto_32
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 158
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 159
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 160
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 161
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 162
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v33, v74

    goto :goto_33

    .line 163
    :cond_61
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    .line 164
    :goto_33
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v26, v0

    move/from16 v0, v55

    .line 165
    :goto_34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_63

    move/from16 v2, v56

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_35

    :cond_62
    move/from16 v0, v57

    move-object/from16 v27, v74

    goto :goto_37

    :cond_63
    move/from16 v2, v56

    .line 166
    :goto_35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_64

    move-object/from16 v0, v74

    goto :goto_36

    .line 167
    :cond_64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 168
    :goto_36
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-direct {v3, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move/from16 v0, v57

    .line 170
    :goto_37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v2, v58

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_38

    :cond_65
    move/from16 v0, v59

    move-object/from16 v28, v74

    goto :goto_39

    :cond_66
    move/from16 v2, v58

    .line 171
    :goto_38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v3, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v3

    move/from16 v0, v59

    .line 174
    :goto_39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_68

    move/from16 v2, v60

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_3a

    :cond_67
    move/from16 v0, v61

    move-object/from16 v29, v74

    goto :goto_3c

    :cond_68
    move/from16 v2, v60

    .line 175
    :goto_3a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_69

    move-object/from16 v0, v74

    goto :goto_3b

    .line 176
    :cond_69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    :goto_3b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    invoke-direct {v3, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v29, v3

    move/from16 v0, v61

    .line 179
    :goto_3c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    move/from16 v2, v62

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_3d

    :cond_6a
    move/from16 v0, v63

    move-object/from16 v30, v74

    goto :goto_3f

    :cond_6b
    move/from16 v2, v62

    .line 180
    :goto_3d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object/from16 v0, v74

    goto :goto_3e

    .line 181
    :cond_6c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 182
    :goto_3e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v3, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v30, v3

    move/from16 v0, v63

    .line 184
    :goto_3f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    move/from16 v2, v64

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    move/from16 v3, v65

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_70

    move/from16 v5, v66

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v6, v67

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_40

    :cond_6d
    move/from16 v0, v68

    move-object/from16 v31, v74

    goto/16 :goto_45

    :cond_6e
    move/from16 v2, v64

    :cond_6f
    move/from16 v3, v65

    :cond_70
    move/from16 v5, v66

    :cond_71
    move/from16 v6, v67

    .line 185
    :goto_40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_72

    move-object/from16 v8, v74

    goto :goto_41

    .line 186
    :cond_72
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    .line 187
    :goto_41
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v9, v74

    goto :goto_42

    .line 188
    :cond_73
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    .line 189
    :goto_42
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v10, v74

    goto :goto_43

    .line 190
    :cond_74
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    .line 191
    :goto_43
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v11, v74

    goto :goto_44

    .line 192
    :cond_75
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    .line 193
    :goto_44
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v12

    .line 195
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    move-object/from16 v31, v0

    move/from16 v0, v68

    .line 196
    :goto_45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    move/from16 v2, v69

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    move/from16 v3, v70

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_79

    move/from16 v5, v71

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_78

    move/from16 v6, v72

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_77

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_76

    goto :goto_49

    :cond_76
    move-object/from16 v32, v74

    goto/16 :goto_4f

    :cond_77
    move/from16 v7, v18

    goto :goto_49

    :cond_78
    move/from16 v7, v18

    goto :goto_48

    :cond_79
    move/from16 v7, v18

    goto :goto_47

    :cond_7a
    move/from16 v7, v18

    goto :goto_46

    :cond_7b
    move/from16 v7, v18

    move/from16 v2, v69

    :goto_46
    move/from16 v3, v70

    :goto_47
    move/from16 v5, v71

    :goto_48
    move/from16 v6, v72

    .line 197
    :goto_49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7c

    move-object/from16 v9, v74

    goto :goto_4a

    .line 198
    :cond_7c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    .line 199
    :goto_4a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 201
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 202
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    move-object/from16 v0, v74

    goto :goto_4b

    .line 203
    :cond_7d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4b
    if-nez v0, :cond_7e

    :goto_4c
    move-object/from16 v13, v74

    goto :goto_4e

    .line 204
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v16, 0x1

    goto :goto_4d

    :cond_7f
    const/16 v16, 0x0

    :goto_4d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    goto :goto_4c

    .line 205
    :goto_4e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__fieldsTypeConverter:Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v14

    .line 207
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    move-object/from16 v32, v0

    .line 208
    :goto_4f
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V

    .line 209
    :goto_50
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-object/from16 v75, v2

    invoke-direct/range {v75 .. v83}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/TemplateType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 210
    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setPayer(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 211
    invoke-virtual {v2, v0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setReceiver(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_51

    :cond_80
    move-object/from16 v2, v74

    .line 212
    :goto_51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    invoke-virtual/range {v17 .. v17}, Lb/u/i;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_52

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 214
    :goto_52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual/range {v17 .. v17}, Lb/u/i;->b()V

    .line 216
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__insertionAdapterOfPaymentTemplate:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao$DefaultImpls;->replaceAll(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceAllExceptPlanted(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao$DefaultImpls;->replaceAllExceptPlanted(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setHouseHoldId(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE payment_template SET houseHoldId = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where id in ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->compileStatement(Ljava/lang/String;)Lb/w/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v0, p1, v1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 17
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 19
    throw p1
.end method
