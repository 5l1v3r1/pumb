.class public Le/c/a/a/c$a;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Le/c/a/a/b;

.field public volatile b:Lb/w/a/c$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Le/c/a/a/b;Lb/w/a/c$a;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v4, p4, Lb/w/a/c$a;->a:I

    new-instance v5, Le/c/a/a/c$a$a;

    invoke-direct {v5, p5}, Le/c/a/a/c$a$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Le/c/a/a/c$a$b;

    invoke-direct {v6, p3, p4}, Le/c/a/a/c$a$b;-><init>([Le/c/a/a/b;Lb/w/a/c$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V

    .line 2
    iput-object p3, p0, Le/c/a/a/c$a;->a:[Le/c/a/a/b;

    .line 3
    iput-object p4, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a([C)Lb/w/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Le/c/a/a/c$a;->c:Z

    .line 2
    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Le/c/a/a/c$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/c/a/a/c$a;->close()V

    .line 5
    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a([C)Lb/w/a/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le/c/a/a/c$a;->a:[Le/c/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Le/c/a/a/b;

    invoke-direct {v0, p1}, Le/c/a/a/b;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 9
    iget-object p1, p0, Le/c/a/a/c$a;->a:[Le/c/a/a/b;

    aput-object v0, p1, v1

    .line 10
    :cond_0
    iget-object p1, p0, Le/c/a/a/c$a;->a:[Le/c/a/a/b;

    aget-object p1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Le/c/a/a/c$a;->a:[Le/c/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->a(Lb/w/a/b;)V

    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->c(Lb/w/a/b;)V

    return-void
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/a/a/c$a;->c:Z

    .line 2
    iget-object v0, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/w/a/c$a;->a(Lb/w/a/b;II)V

    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/c$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->d(Lb/w/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/a/a/c$a;->c:Z

    .line 2
    iget-object v0, p0, Le/c/a/a/c$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Le/c/a/a/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Le/c/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/w/a/c$a;->b(Lb/w/a/b;II)V

    return-void
.end method
