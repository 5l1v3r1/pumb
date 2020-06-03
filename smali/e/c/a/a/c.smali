.class public Le/c/a/a/c;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Lb/w/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Le/c/a/a/c$a;

.field public final b:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;[CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, Le/c/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;Ljava/lang/String;)Le/c/a/a/c$a;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/c;->a:Le/c/a/a/c$a;

    .line 4
    iput-object p4, p0, Le/c/a/a/c;->b:[C

    return-void
.end method


# virtual methods
.method public a()Lb/w/a/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/c;->b()Lb/w/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;Ljava/lang/String;)Le/c/a/a/c$a;
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Le/c/a/a/b;

    .line 1
    new-instance v0, Le/c/a/a/c$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/c/a/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Le/c/a/a/b;Lb/w/a/c$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/c;->a:Le/c/a/a/c$a;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lb/w/a/b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/c;->a:Le/c/a/a/c$a;

    iget-object v1, p0, Le/c/a/a/c;->b:[C

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/c$a;->a([C)Lb/w/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Le/c/a/a/c;->b:[C

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Le/c/a/a/c;->b:[C

    aput-char v1, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/c;->a:Le/c/a/a/c$a;

    invoke-virtual {v0}, Le/c/a/a/c$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
