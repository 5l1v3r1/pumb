.class public Lcom/fuib/android/spot/data/db/LogDb_Impl$1;
.super Lb/u/h$a;
.source "LogDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/LogDb_Impl;->createOpenHelper(Lb/u/a;)Lb/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/LogDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-direct {p0, p2}, Lb/u/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `log_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `data` TEXT NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"f87e8f40dc02197d55aa24f223034a6d\")"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `log_record`"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$000(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$100(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$200(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$302(Lcom/fuib/android/spot/data/db/LogDb_Impl;Lb/w/a/b;)Lb/w/a/b;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$400(Lcom/fuib/android/spot/data/db/LogDb_Impl;Lb/w/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$500(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$600(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/LogDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/LogDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/LogDb_Impl;->access$700(Lcom/fuib/android/spot/data/db/LogDb_Impl;)Ljava/util/List;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lb/u/l/b$a;

    const/4 v2, 0x1

    const-string v3, "id"

    const/4 v4, 0x0

    const-string v5, "INTEGER"

    invoke-direct {v1, v3, v5, v4, v2}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/u/l/b$a;

    const-string v3, "data"

    const-string v5, "TEXT"

    invoke-direct {v1, v3, v5, v2, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v3, Lb/u/l/b;

    const-string v4, "log_record"

    invoke-direct {v3, v4, v0, v1, v2}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-static {p1, v4}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle log_record(com.fuib.android.spot.data.db.entities.LogRecord).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
