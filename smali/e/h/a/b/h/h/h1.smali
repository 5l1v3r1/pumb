.class public Le/h/a/b/h/h/h1;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/h1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Le/h/a/b/h/h/h1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Le/h/a/b/h/h/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le/h/a/b/h/h/h1;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v2, :cond_3

    .line 1
    sget-object v2, Le/h/a/b/h/h/h1;->a:Landroid/os/UserManager;

    if-nez v2, :cond_0

    .line 2
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    sput-object v2, Le/h/a/b/h/h/h1;->a:Landroid/os/UserManager;

    .line 3
    :cond_0
    sget-object v2, Le/h/a/b/h/h/h1;->a:Landroid/os/UserManager;

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :catch_0
    sput-object v3, Le/h/a/b/h/h/h1;->a:Landroid/os/UserManager;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 7
    sput-object v3, Le/h/a/b/h/h/h1;->a:Landroid/os/UserManager;

    :cond_4
    return v4
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget-boolean v0, Le/h/a/b/h/h/h1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Le/h/a/b/h/h/h1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v2, Le/h/a/b/h/h/h1;->b:Z

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Le/h/a/b/h/h/h1;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sput-boolean p0, Le/h/a/b/h/h/h1;->b:Z

    .line 7
    :cond_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method