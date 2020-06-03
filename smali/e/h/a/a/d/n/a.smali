.class public Le/h/a/a/d/n/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/n/a$a;
    }
.end annotation


# static fields
.field public static a:Le/h/a/a/d/n/a$a;


# direct methods
.method public static declared-synchronized a()Le/h/a/a/d/n/a$a;
    .locals 2

    const-class v0, Le/h/a/a/d/n/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/h/a/a/d/n/a;->a:Le/h/a/a/d/n/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/h/a/a/d/n/b;

    invoke-direct {v1}, Le/h/a/a/d/n/b;-><init>()V

    .line 3
    sput-object v1, Le/h/a/a/d/n/a;->a:Le/h/a/a/d/n/a$a;

    .line 4
    :cond_0
    sget-object v1, Le/h/a/a/d/n/a;->a:Le/h/a/a/d/n/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
