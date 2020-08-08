.class public final Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;
.super Ljava/lang/Object;
.source "CardSettingsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfCardSettings:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __preparedStmtOfUpdateStatusById:Lb/u/j;

.field public final __updateAdapterOfCardSettings:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__insertionAdapterOfCardSettings:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__updateAdapterOfCardSettings:Lb/u/b;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfUpdateStatusById:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM card_settings where card_id=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$5;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findByIdSync(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardSettings;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM card_settings where card_id=?"

    .line 1
    invoke-static {v2, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v1, v0}, Lb/u/i;->a(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "card_id"

    .line 5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "status"

    .line 6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "internet_operations_flag"

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "three_d_secure_flag"

    .line 8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "mrs_register"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "nfc_flag"

    .line 10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "gp_flag"

    .line 11
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 17
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 18
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    .line 19
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 20
    :goto_5
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/fuib/android/spot/data/db/entities/card/CardSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 21
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v2}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v2}, Lb/u/i;->b()V

    .line 25
    throw v0
.end method

.method public varargs insert([Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__insertionAdapterOfCardSettings:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public update(Lcom/fuib/android/spot/data/db/entities/card/CardSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__updateAdapterOfCardSettings:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateStatusById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfUpdateStatusById:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p2, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 10
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfUpdateStatusById:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;->__preparedStmtOfUpdateStatusById:Lb/u/j;

    invoke-virtual {p2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 13
    throw p1
.end method
