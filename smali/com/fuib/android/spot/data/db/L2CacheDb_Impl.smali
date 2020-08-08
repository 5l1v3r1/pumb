.class public final Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;
.super Lcom/fuib/android/spot/data/db/L2CacheDb;
.source "L2CacheDb_Impl.java"


# instance fields
.field public volatile _cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

.field public volatile _categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

.field public volatile _currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

.field public volatile _currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

.field public volatile _depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

.field public volatile _dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

.field public volatile _fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

.field public volatile _householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

.field public volatile _householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

.field public volatile _householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

.field public volatile _localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

.field public volatile _paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

.field public volatile _pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

.field public volatile _pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

.field public volatile _pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

.field public volatile _recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

.field public volatile _userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

.field public volatile _userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/L2CacheDb;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;Lb/w/a/b;)Lb/w/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/f;->mDatabase:Lb/w/a/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;Lb/w/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/f;->internalInitInvalidationTracker(Lb/w/a/b;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/u/f;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cardLimitDao()Lcom/fuib/android/spot/data/db/dao/CardLimitDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_cardLimitDao:Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

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

.method public categoriesDao()Lcom/fuib/android/spot/data/db/dao/CategoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_categoryDao:Lcom/fuib/android/spot/data/db/dao/CategoryDao;

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
    const-string v5, "DELETE FROM `recover_password`"

    .line 7
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `pending_set_pin_touch`"

    .line 8
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `pending_change_pin`"

    .line 9
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `payment_template`"

    .line 10
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `currency_rates_base`"

    .line 11
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `currency_rates_rate_to_base`"

    .line 12
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `card_limit`"

    .line 13
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `country`"

    .line 14
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `fraud_rule`"

    .line 15
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `user_profile`"

    .line 16
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `local_dictionaries_versions`"

    .line 17
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `amount_rate`"

    .line 18
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `condition`"

    .line 19
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `deposit_program`"

    .line 20
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `up_category`"

    .line 21
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `household`"

    .line 22
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `push_state`"

    .line 23
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `currency_attributes`"

    .line 24
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `user_notification`"

    .line 25
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `hh_history_item`"

    .line 26
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `hh_receipt_email`"

    .line 27
    invoke-interface {v0, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_3

    .line 30
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-interface {v0}, Lb/w/a/b;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 34
    invoke-super {p0}, Lb/u/f;->endTransaction()V

    if-nez v1, :cond_5

    .line 35
    invoke-interface {v0, v3}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-interface {v0, v4}, Lb/w/a/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-interface {v0}, Lb/w/a/b;->w()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    invoke-interface {v0, v2}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 39
    :cond_6
    throw v5
.end method

.method public createInvalidationTracker()Lb/u/d;
    .locals 22

    .line 1
    new-instance v0, Lb/u/d;

    const-string v1, "recover_password"

    const-string v2, "pending_set_pin_touch"

    const-string v3, "pending_change_pin"

    const-string v4, "payment_template"

    const-string v5, "currency_rates_base"

    const-string v6, "currency_rates_rate_to_base"

    const-string v7, "card_limit"

    const-string v8, "country"

    const-string v9, "fraud_rule"

    const-string v10, "user_profile"

    const-string v11, "local_dictionaries_versions"

    const-string v12, "amount_rate"

    const-string v13, "condition"

    const-string v14, "deposit_program"

    const-string v15, "up_category"

    const-string v16, "household"

    const-string v17, "push_state"

    const-string v18, "currency_attributes"

    const-string v19, "user_notification"

    const-string v20, "hh_history_item"

    const-string v21, "hh_receipt_email"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lb/u/d;-><init>(Lb/u/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Lb/u/a;)Lb/w/a/c;
    .locals 4

    .line 1
    new-instance v0, Lb/u/h;

    new-instance v1, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl$1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;I)V

    const-string v2, "a21e53a273847b08ecebed3f92ba6cc8"

    const-string v3, "450f508dda32f7a428c120263381de8e"

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

.method public currencyAttributesDao()Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyAttributesDao:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

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

.method public currencyRateDao()Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_currencyRateDao:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

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

.method public depositProgramsDao()Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_depositProgramsDao:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

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

.method public dictionaryDao()Lcom/fuib/android/spot/data/db/dao/DictionaryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DictionaryDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/DictionaryDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_dictionaryDao:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

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

.method public fraudRulesDao()Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/FraudRulesDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_fraudRulesDao:Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

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

.method public householdHistoryDao()Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdHistoryDao:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao;

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

.method public householdReceiptEmailDao()Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdReceiptEmailDao:Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;

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

.method public householdsDao()Lcom/fuib/android/spot/data/db/dao/HouseholdDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_householdDao:Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

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

.method public localDictionariesVersionsDao()Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_localDictionariesVersionsDao:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

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

.method public paymentTemplateDao()Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_paymentTemplateDao:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

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

.method public pendingChangePinStateDao()Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingChangePinStateDao:Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

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

.method public pendingSetPinTouchSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pendingSetPinTouchSettingsDao:Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

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

.method public pushStateDao()Lcom/fuib/android/spot/data/db/dao/PushStateDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_pushStateDao:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

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

.method public recoverPasswordDao()Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_recoverPasswordDao:Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;

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

.method public userNotificationsDao()Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userNotificationsDao:Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

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

.method public userProfileDao()Lcom/fuib/android/spot/data/db/dao/UserProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/UserProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/data/db/dao/UserProfileDao_Impl;-><init>(Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L2CacheDb_Impl;->_userProfileDao:Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

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
