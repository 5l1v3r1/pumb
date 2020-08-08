.class public Lb/u/d;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/d$e;,
        Lb/u/d$b;,
        Lb/u/d$c;,
        Lb/u/d$d;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:J

.field public final f:Lb/u/f;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Lb/w/a/f;

.field public j:Lb/u/d$b;

.field public final k:Lb/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/b<",
            "Lb/u/d$c;",
            "Lb/u/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/u/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lb/u/f;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lb/u/d;->d:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/u/d;->e:J

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lb/u/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v3, p0, Lb/u/d;->h:Z

    .line 6
    new-instance v2, Lb/c/a/b/b;

    invoke-direct {v2}, Lb/c/a/b/b;-><init>()V

    iput-object v2, p0, Lb/u/d;->k:Lb/c/a/b/b;

    .line 7
    new-instance v2, Lb/u/d$a;

    invoke-direct {v2, p0}, Lb/u/d$a;-><init>(Lb/u/d;)V

    iput-object v2, p0, Lb/u/d;->l:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lb/u/d;->f:Lb/u/f;

    .line 9
    new-instance p1, Lb/u/d$b;

    array-length v2, p2

    invoke-direct {p1, v2}, Lb/u/d$b;-><init>(I)V

    iput-object p1, p0, Lb/u/d;->j:Lb/u/d$b;

    .line 10
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Lb/u/d;->a:Lb/h/a;

    .line 11
    array-length p1, p2

    .line 12
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lb/u/d;->b:[Ljava/lang/String;

    :goto_0
    if-ge v3, p1, :cond_0

    .line 13
    aget-object v2, p2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lb/u/d;->a:Lb/h/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lb/u/d;->b:[Ljava/lang/String;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Lb/u/d;->c:[J

    .line 17
    iget-object p1, p0, Lb/u/d;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "`"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lb/u/d$c;)V
    .locals 8

    .line 38
    iget-object v0, p1, Lb/u/d$c;->mTables:[Ljava/lang/String;

    .line 39
    array-length v1, v0

    new-array v1, v1, [I

    .line 40
    array-length v2, v0

    .line 41
    array-length v3, v0

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    iget-object v5, p0, Lb/u/d;->a:Lb/h/a;

    aget-object v6, v0, v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    .line 44
    iget-wide v5, p0, Lb/u/d;->e:J

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no table with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance v2, Lb/u/d$d;

    invoke-direct {v2, p1, v1, v0, v3}, Lb/u/d$d;-><init>(Lb/u/d$c;[I[Ljava/lang/String;[J)V

    .line 47
    iget-object v0, p0, Lb/u/d;->k:Lb/c/a/b/b;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lb/u/d;->k:Lb/c/a/b/b;

    invoke-virtual {v3, p1, v2}, Lb/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/d$d;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lb/u/d;->j:Lb/u/d$b;

    invoke-virtual {p1, v1}, Lb/u/d$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lb/u/d;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lb/w/a/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb/u/d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/w/a/b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lb/w/a/b;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p1}, Lb/w/a/b;->t()V

    .line 10
    invoke-virtual {p0, p1}, Lb/u/d;->b(Lb/w/a/b;)V

    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    .line 11
    invoke-interface {p1, v0}, Lb/w/a/b;->c(Ljava/lang/String;)Lb/w/a/f;

    move-result-object p1

    iput-object p1, p0, Lb/u/d;->i:Lb/w/a/f;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb/u/d;->h:Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-interface {p1}, Lb/w/a/b;->t()V

    throw v0

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lb/w/a/b;I)V
    .locals 8

    .line 22
    iget-object v0, p0, Lb/u/d;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v2, Lb/u/d;->m:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1, v0, v6}, Lb/u/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN INSERT OR REPLACE INTO "

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " VALUES(null, "

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "); END"

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb/w/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-boolean v0, p0, Lb/u/d;->h:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    .line 56
    :cond_1
    iget-boolean v0, p0, Lb/u/d;->h:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lb/u/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lb/u/d;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lb/u/d$c;)V
    .locals 1

    .line 8
    new-instance v0, Lb/u/d$e;

    invoke-direct {v0, p0, p1}, Lb/u/d$e;-><init>(Lb/u/d;Lb/u/d$c;)V

    invoke-virtual {p0, v0}, Lb/u/d;->a(Lb/u/d$c;)V

    return-void
.end method

.method public b(Lb/w/a/b;)V
    .locals 6

    .line 11
    invoke-interface {p1}, Lb/w/a/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lb/u/d;->j:Lb/u/d$b;

    invoke-virtual {v1}, Lb/u/d$b;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :cond_1
    :try_start_3
    array-length v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-interface {p1}, Lb/w/a/b;->u()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 18
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0, p1, v3}, Lb/u/d;->b(Lb/w/a/b;I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0, p1, v3}, Lb/u/d;->a(Lb/w/a/b;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Lb/w/a/b;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-interface {p1}, Lb/w/a/b;->t()V

    .line 23
    iget-object v1, p0, Lb/u/d;->j:Lb/u/d$b;

    invoke-virtual {v1}, Lb/u/d$b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    :try_start_7
    invoke-interface {p1}, Lb/w/a/b;->t()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lb/w/a/b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/u/d;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lb/u/d;->m:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, p2, v5}, Lb/u/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lb/w/a/b;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lb/u/d;->f:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/w/a/c;->b()Lb/w/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/u/d;->b(Lb/w/a/b;)V

    return-void
.end method

.method public c(Lb/u/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/d;->k:Lb/c/a/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/u/d;->k:Lb/c/a/b/b;

    invoke-virtual {v1, p1}, Lb/c/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/d$d;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lb/u/d;->j:Lb/u/d$b;

    iget-object p1, p1, Lb/u/d$d;->a:[I

    invoke-virtual {v0, p1}, Lb/u/d$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/u/d;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
