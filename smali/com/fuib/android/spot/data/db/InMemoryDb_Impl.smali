.class public final Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;
.super Lcom/fuib/android/spot/data/db/InMemoryDb;
.source "InMemoryDb_Impl.java"


# instance fields
.field public volatile _transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/InMemoryDb;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;Lb/w/a/b;)Lb/w/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/f;->mDatabase:Lb/w/a/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;Lb/w/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/f;->internalInitInvalidationTracker(Lb/w/a/b;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb/u/f;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lb/u/f;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `session`"

    .line 7
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `account`"

    .line 8
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `card`"

    .line 9
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `full_overdraft_info`"

    .line 10
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `account_details`"

    .line 11
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `transaction`"

    .line 12
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `full_credit_funds_info`"

    .line 13
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `deposit`"

    .line 14
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `loan`"

    .line 15
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_3

    .line 18
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-interface {v0}, Lb/w/a/b;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 22
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_5

    .line 23
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-interface {v0}, Lb/w/a/b;->w()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 27
    :cond_6
    throw v5
.end method

.method public createInvalidationTracker()Lb/u/d;
    .locals 10

    .line 1
    new-instance v0, Lb/u/d;

    const-string v1, "session"

    const-string v2, "account"

    const-string v3, "card"

    const-string v4, "full_overdraft_info"

    const-string v5, "account_details"

    const-string v6, "transaction"

    const-string v7, "full_credit_funds_info"

    const-string v8, "deposit"

    const-string v9, "loan"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/u/d;-><init>(Lb/u/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Lb/u/a;)Lb/w/a/c;
    .locals 4

    .line 1
    new-instance v0, Lb/u/h;

    new-instance v1, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;I)V

    const-string v2, "cbddd47acea041f9892cce88be8b8237"

    const-string v3, "82757e3b3eebf9b4aa9de07c39633074"

    invoke-direct {v0, p1, v1, v2, v3}, Lb/u/h;-><init>(Lb/u/a;Lb/u/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lb/u/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/w/a/c$b;->a(Landroid/content/Context;)Lb/w/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Lb/u/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb/w/a/c$b$a;->a(Ljava/lang/String;)Lb/w/a/c$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lb/w/a/c$b$a;->a(Lb/w/a/c$a;)Lb/w/a/c$b$a;

    .line 5
    invoke-virtual {v1}, Lb/w/a/c$b$a;->a()Lb/w/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lb/u/a;->a:Lb/w/a/c$c;

    invoke-interface {p1, v0}, Lb/w/a/c$c;->a(Lb/w/a/c$b;)Lb/w/a/c;

    move-result-object p1

    return-object p1
.end method

.method public transactionsHistoryDao()Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->_transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->_transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->_transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->_transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->_transactionsHistoryDao:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
