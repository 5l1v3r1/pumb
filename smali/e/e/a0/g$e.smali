.class public Le/e/a0/g$e;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Le/e/a0/f;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Le/e/a0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a0/g$e;->b(Landroid/content/Context;)Le/e/a0/f;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/e/a0/f;
    .locals 3

    const-class v0, Le/e/a0/g$e;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Le/e/a0/g$e;->a:Le/e/a0/f;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Le/e/a0/f;

    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/e/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Le/e/a0/g$e;->a:Le/e/a0/f;

    .line 5
    :cond_2
    sget-object p0, Le/e/a0/g$e;->a:Le/e/a0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
