.class public final Le/h/a/a/h/h/p1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/k1;


# static fields
.field public static b:Le/h/a/a/h/h/p1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/h/a/a/h/h/p1;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/p1;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Le/h/a/a/h/h/p1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Le/h/a/a/h/h/f1;->a:Landroid/net/Uri;

    new-instance v1, Le/h/a/a/h/h/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/h/a/a/h/h/r1;-><init>(Le/h/a/a/h/h/p1;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/a/a/h/h/p1;
    .locals 2

    .line 1
    const-class v0, Le/h/a/a/h/h/p1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/h/a/a/h/h/p1;->b:Le/h/a/a/h/h/p1;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {p0, v1}, Lb/k/f/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Le/h/a/a/h/h/p1;

    invoke-direct {v1, p0}, Le/h/a/a/h/h/p1;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Le/h/a/a/h/h/p1;

    invoke-direct {v1}, Le/h/a/a/h/h/p1;-><init>()V

    :goto_1
    sput-object v1, Le/h/a/a/h/h/p1;->b:Le/h/a/a/h/h/p1;

    .line 5
    :cond_2
    sget-object p0, Le/h/a/a/h/h/p1;->b:Le/h/a/a/h/h/p1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/p1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Le/h/a/a/h/h/o1;

    invoke-direct {v0, p0, p1}, Le/h/a/a/h/h/o1;-><init>(Le/h/a/a/h/h/p1;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/a/a/h/h/n1;->a(Le/h/a/a/h/h/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const-string v0, "Unable to read GServices for: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/p1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/h/a/a/h/h/f1;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
