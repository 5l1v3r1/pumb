.class public Lb/w/a/g/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lb/w/a/g/a;

.field public final b:Lb/w/a/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lb/w/a/g/a;Lb/w/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lb/w/a/c$a;->a:I

    new-instance v5, Lb/w/a/g/b$a$a;

    invoke-direct {v5, p3, p4}, Lb/w/a/g/b$a$a;-><init>([Lb/w/a/g/a;Lb/w/a/c$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    .line 3
    iput-object p3, p0, Lb/w/a/g/b$a;->a:[Lb/w/a/g/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb/w/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb/w/a/g/b$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lb/w/a/g/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/w/a/g/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lb/w/a/g/b$a;->a()Lb/w/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;
    .locals 2

    .line 7
    iget-object v0, p0, Lb/w/a/g/b$a;->a:[Lb/w/a/g/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lb/w/a/g/a;

    invoke-direct {v0, p1}, Lb/w/a/g/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    iget-object p1, p0, Lb/w/a/g/b$a;->a:[Lb/w/a/g/a;

    aput-object v0, p1, v1

    .line 10
    :cond_0
    iget-object p1, p0, Lb/w/a/g/b$a;->a:[Lb/w/a/g/a;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public declared-synchronized b()Lb/w/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb/w/a/g/b$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lb/w/a/g/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/w/a/g/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lb/w/a/g/b$a;->b()Lb/w/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lb/w/a/g/b$a;->a:[Lb/w/a/g/a;

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

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->a(Lb/w/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->c(Lb/w/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/w/a/g/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/w/a/c$a;->a(Lb/w/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/w/a/g/b$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->d(Lb/w/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/w/a/g/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/w/a/g/b$a;->b:Lb/w/a/c$a;

    invoke-virtual {p0, p1}, Lb/w/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/w/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb/w/a/c$a;->b(Lb/w/a/b;II)V

    return-void
.end method
