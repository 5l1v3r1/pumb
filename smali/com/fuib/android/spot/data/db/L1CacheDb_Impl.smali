.class public final Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;
.super Lcom/fuib/android/spot/data/db/L1CacheDb;
.source "L1CacheDb_Impl.java"


# instance fields
.field public volatile _accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

.field public volatile _accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

.field public volatile _cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

.field public volatile _cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

.field public volatile _creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

.field public volatile _customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

.field public volatile _depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

.field public volatile _externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

.field public volatile _fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

.field public volatile _loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

.field public volatile _mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

.field public volatile _mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

.field public volatile _pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

.field public volatile _pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

.field public volatile _settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public volatile _stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/L1CacheDb;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;Lb/w/a/b;)Lb/w/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/f;->mDatabase:Lb/w/a/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;Lb/w/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/f;->internalInitInvalidationTracker(Lb/w/a/b;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public accountDao()Lcom/fuib/android/spot/data/db/dao/AccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDao:Lcom/fuib/android/spot/data/db/dao/AccountDao;

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

.method public accountDetailsDao()Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_accountDetailsDao:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

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

.method public cardDao()Lcom/fuib/android/spot/data/db/dao/CardDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CardDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardDao:Lcom/fuib/android/spot/data/db/dao/CardDao;

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

.method public cardSettingsDao()Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CardSettingsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_cardSettingsDao:Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

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
    const-string v5, "DELETE FROM `account`"

    .line 7
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `card`"

    .line 8
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `external_card`"

    .line 9
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `account_details`"

    .line 10
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `full_overdraft_info`"

    .line 11
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `full_credit_funds_info`"

    .line 12
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `loan`"

    .line 13
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `deposit`"

    .line 14
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `branch`"

    .line 15
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `settings`"

    .line 16
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `mobile_replenishment`"

    .line 17
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `mobile_code`"

    .line 18
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `string_resource`"

    .line 19
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `card_settings`"

    .line 20
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `pending_card_settings`"

    .line 21
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `pending_add_external_card`"

    .line 22
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 23
    invoke-super {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_3

    .line 25
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-interface {v0}, Lb/w/a/b;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 29
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_5

    .line 30
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-interface {v0}, Lb/w/a/b;->v()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 34
    :cond_6
    throw v5
.end method

.method public createInvalidationTracker()Lb/u/d;
    .locals 17

    .line 1
    new-instance v0, Lb/u/d;

    const-string v1, "account"

    const-string v2, "card"

    const-string v3, "external_card"

    const-string v4, "account_details"

    const-string v5, "full_overdraft_info"

    const-string v6, "full_credit_funds_info"

    const-string v7, "loan"

    const-string v8, "deposit"

    const-string v9, "branch"

    const-string v10, "settings"

    const-string v11, "mobile_replenishment"

    const-string v12, "mobile_code"

    const-string v13, "string_resource"

    const-string v14, "card_settings"

    const-string v15, "pending_card_settings"

    const-string v16, "pending_add_external_card"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lb/u/d;-><init>(Lb/u/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Lb/u/a;)Lb/w/a/c;
    .locals 4

    .line 1
    new-instance v0, Lb/u/h;

    new-instance v1, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;I)V

    const-string v2, "e7a57ae31478158542deb870b5c30fbd"

    const-string v3, "32233a25a7d3423a5a2890a57224f784"

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

.method public creditFundsInfoDao()Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_creditFundsInfoDao:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

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

.method public customerServicesDao()Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_customerServicesDao:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

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

.method public depositDao()Lcom/fuib/android/spot/data/db/dao/DepositDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/DepositDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_depositDao:Lcom/fuib/android/spot/data/db/dao/DepositDao;

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

.method public externalCardDao()Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/ExternalCardDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_externalCardDao:Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

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

.method public loanDao()Lcom/fuib/android/spot/data/db/dao/LoanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/LoanDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_loanDao:Lcom/fuib/android/spot/data/db/dao/LoanDao;

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

.method public mobileCodeDao()Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileCodeDao:Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

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

.method public mobileReplenishmentDao()Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_mobileReplenishmentDao:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

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

.method public overdraftInfoDao()Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_fullOverdraftInfoDao:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

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

.method public pendingAddExternalCardDao()Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingAddExternalCardDao:Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

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

.method public pendingCardSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_pendingCardSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

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

.method public settingsDao()Lcom/fuib/android/spot/data/db/dao/SettingsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_settingsDao:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

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

.method public stringResourceDao()Lcom/fuib/android/spot/data/db/dao/StringResourceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/StringResourceDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->_stringResourceDao:Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

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
