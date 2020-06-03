.class public Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;
.super Lb/u/h$a;
.source "AuthDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/AuthDb_Impl;->createOpenHelper(Lb/u/a;)Lb/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/AuthDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-direct {p0, p2}, Lb/u/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `auth_info` (`id` INTEGER NOT NULL, `phone` TEXT, `key` TEXT, `isTouch` INTEGER NOT NULL, `isPin` INTEGER NOT NULL, `isFirstRun` INTEGER NOT NULL, `isAccountHasPin` INTEGER NOT NULL, `resetPwCorrelationId` TEXT, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `device_id` (`id` INTEGER NOT NULL, `udid` TEXT, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `session` (`id` INTEGER NOT NULL, `udid` TEXT, `phone` TEXT, `psw` TEXT, `authKey` TEXT, `authType` TEXT, `jwt` TEXT, `pin` TEXT, `isTouch` INTEGER NOT NULL, `hasFpSensor` INTEGER NOT NULL, `isBlockSuggestTouchEnter` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"c588bb7baee8a7262bd75afb8faa577d\")"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `auth_info`"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `device_id`"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `session`"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$000(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$100(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$200(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/f$b;

    invoke-virtual {v2, p1}, Lb/u/f$b;->onCreate(Lb/w/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$302(Lcom/fuib/android/spot/data/db/AuthDb_Impl;Lb/w/a/b;)Lb/w/a/b;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$400(Lcom/fuib/android/spot/data/db/AuthDb_Impl;Lb/w/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$500(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$600(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/AuthDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/AuthDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/AuthDb_Impl;->access$700(Lcom/fuib/android/spot/data/db/AuthDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/f$b;

    invoke-virtual {v2, p1}, Lb/u/f$b;->onOpen(Lb/w/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Lb/w/a/b;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/u/l/b$a;

    const-string v5, "phone"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb/u/l/b$a;

    const-string v8, "key"

    invoke-direct {v1, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lb/u/l/b$a;

    const-string v8, "isTouch"

    invoke-direct {v1, v8, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lb/u/l/b$a;

    const-string v9, "isPin"

    invoke-direct {v1, v9, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lb/u/l/b$a;

    const-string v9, "isFirstRun"

    invoke-direct {v1, v9, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lb/u/l/b$a;

    const-string v9, "isAccountHasPin"

    invoke-direct {v1, v9, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lb/u/l/b$a;

    const-string v9, "resetPwCorrelationId"

    invoke-direct {v1, v9, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v10, Lb/u/l/b;

    const-string v11, "auth_info"

    invoke-direct {v10, v11, v0, v1, v9}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    invoke-static {p1, v11}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v0

    .line 14
    invoke-virtual {v10, v0}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "\n Found:\n"

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    new-instance v1, Lb/u/l/b$a;

    invoke-direct {v1, v2, v3, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lb/u/l/b$a;

    const-string v10, "udid"

    invoke-direct {v1, v10, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    new-instance v12, Lb/u/l/b;

    const-string v13, "device_id"

    invoke-direct {v12, v13, v0, v1, v11}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "device_id"

    .line 21
    invoke-static {p1, v0}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v0

    .line 22
    invoke-virtual {v12, v0}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    new-instance v1, Lb/u/l/b$a;

    invoke-direct {v1, v2, v3, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lb/u/l/b$a;

    invoke-direct {v1, v10, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lb/u/l/b$a;

    invoke-direct {v1, v5, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "psw"

    invoke-direct {v1, v2, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "psw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "authKey"

    invoke-direct {v1, v2, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "authKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "authType"

    invoke-direct {v1, v2, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "authType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "jwt"

    invoke-direct {v1, v2, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "jwt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "pin"

    invoke-direct {v1, v2, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "pin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lb/u/l/b$a;

    invoke-direct {v1, v8, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "hasFpSensor"

    invoke-direct {v1, v2, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "hasFpSensor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lb/u/l/b$a;

    const-string v2, "isBlockSuggestTouchEnter"

    invoke-direct {v1, v2, v3, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "isBlockSuggestTouchEnter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v3, Lb/u/l/b;

    const-string v4, "session"

    invoke-direct {v3, v4, v0, v1, v2}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "session"

    .line 38
    invoke-static {p1, v0}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle session(com.fuib.android.spot.data.db.entities.Session).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle device_id(com.fuib.android.spot.data.db.entities.DeviceId).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle auth_info(com.fuib.android.spot.data.db.entities.LocalAuthInfo).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
