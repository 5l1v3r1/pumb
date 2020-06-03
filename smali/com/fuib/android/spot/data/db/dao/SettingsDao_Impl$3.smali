.class public Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;
.super Lb/p/c;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->loadSettings()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3$1;

    const-string v1, "mobile_replenishment"

    const-string v2, "string_resource"

    const-string v3, "settings"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile_code"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v1, Lb/h/a;

    invoke-direct {v1}, Lb/h/a;-><init>()V

    .line 8
    new-instance v2, Lb/h/a;

    invoke-direct {v2}, Lb/h/a;-><init>()V

    const-string v3, "id"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "config_version"

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dkbo_url"

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pp_url"

    .line 12
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "log_encrypted_key"

    .line 13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_countries_dictionary_version"

    .line 14
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 17
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    invoke-direct {v9}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;-><init>()V

    .line 18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v9, v7}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->setLogEncryptedKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 20
    :goto_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 21
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v10

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    :goto_1
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    invoke-direct {v8, v7}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object v8, v10

    .line 24
    :goto_2
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-direct {v7}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;-><init>()V

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 26
    invoke-virtual {v7, v11, v12}, Lcom/fuib/android/spot/data/db/entities/Settings;->setId(J)V

    .line 27
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    :goto_3
    invoke-virtual {v7, v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->setConfigVersion(Ljava/lang/Integer;)V

    .line 30
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v7, v4}, Lcom/fuib/android/spot/data/db/entities/Settings;->setDkboUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v7, v4}, Lcom/fuib/android/spot/data/db/entities/Settings;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, v4, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    invoke-virtual {v7, v5}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->setMobileReplenishment(Ljava/util/List;)V

    .line 40
    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v2, v3, v4}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    invoke-virtual {v7, v4}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->setStringResource(Ljava/util/List;)V

    .line 46
    :cond_8
    invoke-virtual {v7, v9}, Lcom/fuib/android/spot/data/db/entities/Settings;->setLogEncryptedPayload(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V

    .line 47
    invoke-virtual {v7, v8}, Lcom/fuib/android/spot/data/db/entities/Settings;->setCatalogVersions(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V

    goto :goto_4

    :cond_9
    move-object v7, v10

    .line 48
    :goto_4
    iget-object v3, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v3, v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/h/a;)V

    .line 49
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v1, v2}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/h/a;)V

    .line 50
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 56
    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
