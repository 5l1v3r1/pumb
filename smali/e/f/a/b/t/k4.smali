.class public Le/f/a/b/t/k4;
.super Ljava/lang/Object;
.source "RoomModule.java"


# instance fields
.field public a:Lcom/fuib/android/spot/data/db/InMemoryDb;

.field public b:Lcom/fuib/android/spot/data/db/L1CacheDb;

.field public c:Lcom/fuib/android/spot/data/db/L2CacheDb;

.field public d:Lcom/fuib/android/spot/data/db/AuthDb;

.field public e:Lcom/fuib/android/spot/data/db/LogDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/d/e;Ljava/lang/String;Le/f/a/b/w/d2;)Lb/w/a/c$c;
    .locals 2

    .line 51
    invoke-virtual {p3, p2}, Le/f/a/b/w/d2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA cipher_migrate;"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Le/f/a/b/s/d/e;->d()[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Le/c/a/a/e;->a(Landroid/text/Editable;Ljava/lang/String;)Le/c/a/a/e;

    move-result-object p1

    .line 54
    invoke-virtual {p3, p2}, Le/f/a/b/w/d2;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Application;Le/f/a/b/s/f/c;Le/f/a/b/s/f/w;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Le/f/a/b/s/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/f/j0;)Lcom/fuib/android/spot/data/db/AuthDb;
    .locals 12

    move-object v0, p0

    .line 20
    iget-object v1, v0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/fuib/android/spot/data/db/AuthDb;->Companion:Lcom/fuib/android/spot/data/db/AuthDb$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/AuthDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object/from16 v2, p4

    .line 22
    invoke-virtual {v2, v1}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result v4

    .line 23
    sget-object v2, Lcom/fuib/android/spot/data/db/DbFactory;->Companion:Lcom/fuib/android/spot/data/db/DbFactory$Companion;

    xor-int/lit8 v5, v4, 0x1

    const-class v6, Lcom/fuib/android/spot/data/db/AuthDb;

    sget-object v3, Le/f/a/b/e;->c:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    .line 25
    invoke-virtual {p0, v9, v7, v3}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/d/e;Ljava/lang/String;Le/f/a/b/w/d2;)Lb/w/a/c$c;

    move-result-object v9

    const/4 v3, 0x2

    new-array v11, v3, [Lb/u/k/a;

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/AuthDbMigration1_2;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/AuthDbMigration1_2;-><init>()V

    aput-object v3, v11, v1

    new-instance v1, Lcom/fuib/android/spot/data/db/migration/AuthDbMigration2_3;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/migration/AuthDbMigration2_3;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v11, v3

    move-object v3, p1

    move-object/from16 v10, p7

    .line 26
    invoke-virtual/range {v2 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/AuthDb;

    iput-object v1, v0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    .line 27
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/s/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/f/a/b/t/c;

    move-object v3, p3

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v4, p3}, Le/f/a/b/t/c;-><init>(Le/f/a/b/t/k4;Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object v1, v0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    return-object v1
.end method

.method public a(Lcom/fuib/android/spot/data/db/DbsReadyState;)Lcom/fuib/android/spot/data/db/DatabaseInitHook;
    .locals 0

    return-object p1
.end method

.method public a(Landroid/app/Application;Le/f/a/b/s/d/e;Le/f/a/b/w/d2;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/d/d;)Lcom/fuib/android/spot/data/db/InMemoryDb;
    .locals 12

    move-object v0, p0

    .line 43
    iget-object v1, v0, Le/f/a/b/t/k4;->a:Lcom/fuib/android/spot/data/db/InMemoryDb;

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lcom/fuib/android/spot/data/db/InMemoryDb;->Companion:Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 45
    sget-object v2, Lcom/fuib/android/spot/data/db/DbFactory;->Companion:Lcom/fuib/android/spot/data/db/DbFactory$Companion;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p5

    .line 46
    invoke-virtual {v3, v1}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    const-class v6, Lcom/fuib/android/spot/data/db/InMemoryDb;

    sget-object v3, Le/f/a/b/e;->c:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p2

    move-object v9, p3

    .line 48
    invoke-virtual {p0, p2, v7, p3}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/d/e;Ljava/lang/String;Le/f/a/b/w/d2;)Lb/w/a/c$c;

    move-result-object v9

    new-array v11, v1, [Lb/u/k/a;

    move-object v3, p1

    move-object/from16 v10, p4

    .line 49
    invoke-virtual/range {v2 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/InMemoryDb;

    iput-object v1, v0, Le/f/a/b/t/k4;->a:Lcom/fuib/android/spot/data/db/InMemoryDb;

    .line 50
    :cond_0
    iget-object v1, v0, Le/f/a/b/t/k4;->a:Lcom/fuib/android/spot/data/db/InMemoryDb;

    return-object v1
.end method

.method public a(Landroid/app/Application;Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Le/f/a/b/s/d/e;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/f/w;)Lcom/fuib/android/spot/data/db/L1CacheDb;
    .locals 13

    move-object v0, p0

    .line 4
    iget-object v1, v0, Le/f/a/b/t/k4;->b:Lcom/fuib/android/spot/data/db/L1CacheDb;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/fuib/android/spot/data/db/L1CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v2, v1}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result v4

    .line 7
    sget-object v2, Lcom/fuib/android/spot/data/db/DbFactory;->Companion:Lcom/fuib/android/spot/data/db/DbFactory$Companion;

    xor-int/lit8 v5, v4, 0x1

    const-class v6, Lcom/fuib/android/spot/data/db/L1CacheDb;

    sget-object v3, Le/f/a/b/e;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    .line 9
    invoke-virtual {p0, v9, v7, v3}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/d/e;Ljava/lang/String;Le/f/a/b/w/d2;)Lb/w/a/c$c;

    move-result-object v9

    const/16 v3, 0xe

    new-array v11, v3, [Lb/u/k/a;

    const/4 v3, 0x0

    new-instance v10, Lcom/fuib/android/spot/data/db/migration/Migration8_9;

    invoke-direct {v10}, Lcom/fuib/android/spot/data/db/migration/Migration8_9;-><init>()V

    aput-object v10, v11, v3

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration9_10;

    move-object v10, p2

    move-object/from16 v12, p7

    invoke-direct {v3, p2, v12}, Lcom/fuib/android/spot/data/db/migration/Migration9_10;-><init>(Lcom/fuib/android/spot/data/db/AuthDb;Le/f/a/b/s/f/w;)V

    aput-object v3, v11, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration10_11;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration10_11;-><init>()V

    aput-object v3, v11, v1

    const/4 v1, 0x3

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration11_12;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration11_12;-><init>()V

    aput-object v3, v11, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration12_13;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration12_13;-><init>()V

    aput-object v3, v11, v1

    const/4 v1, 0x5

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration13_14;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration13_14;-><init>()V

    aput-object v3, v11, v1

    const/4 v1, 0x6

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration14_15;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration14_15;-><init>()V

    aput-object v3, v11, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration15_16;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration15_16;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration16_17;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration16_17;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0x9

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration17_18;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration17_18;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0xa

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration18_19;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration18_19;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0xb

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration19_20;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration19_20;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0xc

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration20_21;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration20_21;-><init>()V

    aput-object v3, v11, v1

    const/16 v1, 0xd

    new-instance v3, Lcom/fuib/android/spot/data/db/migration/Migration21_22;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/db/migration/Migration21_22;-><init>()V

    aput-object v3, v11, v1

    move-object v3, p1

    move-object/from16 v10, p6

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/L1CacheDb;

    iput-object v1, v0, Le/f/a/b/t/k4;->b:Lcom/fuib/android/spot/data/db/L1CacheDb;

    .line 11
    :cond_0
    iget-object v1, v0, Le/f/a/b/t/k4;->b:Lcom/fuib/android/spot/data/db/L1CacheDb;

    return-object v1
.end method

.method public a(Landroid/app/Application;Le/f/a/b/s/d/d;Le/f/a/b/w/d2;Lcom/fuib/android/spot/data/db/DatabaseInitHook;Le/f/a/b/s/d/e;)Lcom/fuib/android/spot/data/db/L2CacheDb;
    .locals 12

    move-object v0, p0

    .line 12
    iget-object v1, v0, Le/f/a/b/t/k4;->c:Lcom/fuib/android/spot/data/db/L2CacheDb;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/fuib/android/spot/data/db/L2CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    move-object v2, p2

    .line 14
    invoke-virtual {p2, v1}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result v4

    .line 15
    sget-object v2, Lcom/fuib/android/spot/data/db/DbFactory;->Companion:Lcom/fuib/android/spot/data/db/DbFactory$Companion;

    xor-int/lit8 v5, v4, 0x1

    const-class v6, Lcom/fuib/android/spot/data/db/L2CacheDb;

    sget-object v1, Le/f/a/b/e;->c:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, p3

    move-object/from16 v3, p5

    .line 17
    invoke-virtual {p0, v3, v7, p3}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/d/e;Ljava/lang/String;Le/f/a/b/w/d2;)Lb/w/a/c$c;

    move-result-object v9

    const/4 v1, 0x0

    new-array v11, v1, [Lb/u/k/a;

    move-object v3, p1

    move-object/from16 v10, p4

    .line 18
    invoke-virtual/range {v2 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/db/L2CacheDb;

    iput-object v1, v0, Le/f/a/b/t/k4;->c:Lcom/fuib/android/spot/data/db/L2CacheDb;

    .line 19
    :cond_0
    iget-object v1, v0, Le/f/a/b/t/k4;->c:Lcom/fuib/android/spot/data/db/L2CacheDb;

    return-object v1
.end method

.method public a(Landroid/app/Application;Le/f/a/b/s/d/d;Lcom/fuib/android/spot/data/db/DatabaseInitHook;)Lcom/fuib/android/spot/data/db/LogDb;
    .locals 11

    .line 37
    iget-object v0, p0, Le/f/a/b/t/k4;->e:Lcom/fuib/android/spot/data/db/LogDb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Le/f/a/b/s/d/d;->a(Z)Z

    move-result v3

    .line 39
    sget-object v1, Lcom/fuib/android/spot/data/db/DbFactory;->Companion:Lcom/fuib/android/spot/data/db/DbFactory$Companion;

    xor-int/lit8 v4, v3, 0x1

    const-class v5, Lcom/fuib/android/spot/data/db/LogDb;

    .line 40
    invoke-static {}, Lcom/fuib/android/spot/data/db/LogDb;->getFileName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v10, v0, [Lb/u/k/a;

    move-object v2, p1

    move-object v9, p3

    .line 41
    invoke-virtual/range {v1 .. v10}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/LogDb;

    iput-object p1, p0, Le/f/a/b/t/k4;->e:Lcom/fuib/android/spot/data/db/LogDb;

    .line 42
    :cond_0
    iget-object p1, p0, Le/f/a/b/t/k4;->e:Lcom/fuib/android/spot/data/db/LogDb;

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/AccountDao;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->accountDao()Lcom/fuib/android/spot/data/db/dao/AccountDao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->currencyAttributesDao()Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/AuthDb;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/LogDb;)Lcom/fuib/android/spot/data/db/dao/LogRecordDao;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/LogDb;->logRecordDao()Lcom/fuib/android/spot/data/db/dao/LogRecordDao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/InMemoryDb;)Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/InMemoryDb;->transactionsHistoryDao()Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;)Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;
    .locals 1

    .line 60
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;-><init>(Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;)V

    return-object v0
.end method

.method public a()Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;
    .locals 1

    .line 59
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/mapper/CardNetworkEntityMapper;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Le/f/a/b/s/d/c;)Le/f/a/b/s/d/d;
    .locals 1

    .line 1
    new-instance v0, Le/l/a/b;

    invoke-direct {v0, p1}, Le/l/a/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Le/l/a/b;->a(Z)V

    .line 3
    new-instance p1, Le/f/a/b/s/d/d;

    invoke-direct {p1, v0, p2}, Le/f/a/b/s/d/d;-><init>(Le/l/a/b;Le/f/a/b/s/d/c;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/DataBasesController;)Le/f/a/b/s/f/a0;
    .locals 2

    .line 65
    new-instance v0, Le/f/a/b/s/f/a0;

    sget-object v1, Le/f/a/b/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Le/f/a/b/s/f/a0;-><init>(Landroid/content/Context;Lcom/fuib/android/spot/data/db/DataBasesController;Z)V

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)Le/f/a/b/w/s2/a/a;
    .locals 1

    .line 61
    new-instance v0, Le/f/a/b/w/s2/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/f/a/b/w/s2/a/a;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Le/f/a/b/w/t2/a;
    .locals 1

    .line 64
    new-instance v0, Le/f/a/b/v/b/m/w;

    invoke-direct {v0, p1}, Le/f/a/b/v/b/m/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Le/f/a/b/s/f/c;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;)Le/f/a/b/w/z1;
    .locals 2

    .line 62
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 63
    new-instance v1, Le/f/a/b/w/z1;

    invoke-direct {v1, v0, p2, p3, p1}, Le/f/a/b/w/z1;-><init>(Lb/p/o;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;Le/f/a/b/s/f/c;)V

    return-object v1
.end method

.method public synthetic a(Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;)V
    .locals 1

    .line 29
    iget-object v0, p0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->initSessionIfNeeded()Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/j0;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->initLocalAuthIfNeeded()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    .line 32
    iget-boolean v0, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->clearAllExceptPhone()V

    .line 34
    iget-object v0, p0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->authInfoDao()Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 35
    :cond_0
    iget-object p1, p0, Le/f/a/b/t/k4;->d:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->initDeviceIdIfNeeded()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Le/f/a/b/s/f/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;
    .locals 1

    .line 2
    new-instance v0, Lcom/fuib/android/spot/AppRestartController;

    invoke-direct {v0, p1}, Lcom/fuib/android/spot/AppRestartController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/fuib/android/spot/data/db/DbsReadyState;)Lcom/fuib/android/spot/data/db/IsDatabasesReady;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->accountDetailsDao()Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/CardLimitDao;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->cardLimitDao()Lcom/fuib/android/spot/data/db/dao/CardLimitDao;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/db/AuthDb;)Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->deviceIdDao()Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/f/a/b/s/d/c;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/g;

    invoke-direct {v0}, Le/f/a/b/g;-><init>()V

    return-object v0
.end method

.method public c(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/CardDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->cardDao()Lcom/fuib/android/spot/data/db/dao/CardDao;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/CategoryDao;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->categoriesDao()Lcom/fuib/android/spot/data/db/dao/CategoryDao;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fuib/android/spot/data/db/AuthDb;)Lcom/fuib/android/spot/data/db/dao/SessionDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;
    .locals 1

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;-><init>()V

    return-object v0
.end method

.method public d(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->cardSettingsDao()Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->currencyRateDao()Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fuib/android/spot/data/db/AuthDb;)Le/f/a/b/s/f/b1;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/s/f/b1;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/AuthDb;->sessionDao()Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getUdid()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/a/b/s/f/b1;-><init>(Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method

.method public e(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->creditFundsInfoDao()Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->depositProgramsDao()Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->customerServicesDao()Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/DictionaryDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->dictionaryDao()Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/DepositDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->depositDao()Lcom/fuib/android/spot/data/db/dao/DepositDao;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->fraudRulesDao()Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->externalCardDao()Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->householdsDao()Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->overdraftInfoDao()Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->localDictionariesVersionsDao()Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/LoanDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->loanDao()Lcom/fuib/android/spot/data/db/dao/LoanDao;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->paymentTemplateDao()Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->mobileCodeDao()Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->pendingChangePinStateDao()Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->mobileReplenishmentDao()Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->pendingSetPinTouchSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->pendingAddExternalCardDao()Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->pushStateDao()Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->pendingCardSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->userNotificationsDao()Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->settingsDao()Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/UserProfileDao;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L2CacheDb;->userProfileDao()Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fuib/android/spot/data/db/L1CacheDb;)Lcom/fuib/android/spot/data/db/dao/StringResourceDao;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/L1CacheDb;->stringResourceDao()Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    move-result-object p1

    return-object p1
.end method
