.class public Le/h/a/b/h/h/fc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/fc$b;,
        Le/h/a/b/h/h/fc$c;,
        Le/h/a/b/h/h/fc$a;
    }
.end annotation


# static fields
.field public static volatile h:Le/h/a/b/h/h/fc; = null

.field public static i:Ljava/lang/Boolean; = null

.field public static j:Ljava/lang/Boolean; = null

.field public static k:Z = false

.field public static l:Ljava/lang/Boolean; = null

.field public static m:Ljava/lang/String; = "use_dynamite_api"

.field public static n:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/h/a/b/d/q/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Le/h/a/b/i/b/r5;",
            "Le/h/a/b/h/h/fc$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Le/h/a/b/h/h/d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Le/h/a/b/h/h/fc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Le/h/a/b/h/h/fc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Le/h/a/b/h/h/fc;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Le/h/a/b/d/q/h;->d()Le/h/a/b/d/q/e;

    move-result-object p2

    .line 6
    iput-object p2, p0, Le/h/a/b/h/h/fc;->b:Le/h/a/b/d/q/e;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Le/h/a/b/h/h/fc;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Le/h/a/b/i/a/a;

    invoke-direct {p2, p0}, Le/h/a/b/i/a/a;-><init>(Le/h/a/b/h/h/fc;)V

    .line 10
    invoke-static {p1}, Le/h/a/b/h/h/fc;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Le/h/a/b/h/h/fc;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    .line 11
    iput-boolean v1, p0, Le/h/a/b/h/h/fc;->f:Z

    return-void

    .line 12
    :cond_4
    invoke-static {p3, p4}, Le/h/a/b/h/h/fc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 13
    iput-boolean v1, p0, Le/h/a/b/h/h/fc;->f:Z

    return-void

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    .line 14
    :cond_8
    new-instance p2, Le/h/a/b/h/h/ec;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le/h/a/b/h/h/ec;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    return-void

    .line 16
    :cond_9
    new-instance p2, Le/h/a/b/h/h/fc$b;

    invoke-direct {p2, p0}, Le/h/a/b/h/h/fc$b;-><init>(Le/h/a/b/h/h/fc;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/d9;)Le/h/a/b/h/h/d9;
    .locals 0

    .line 58
    iput-object p1, p0, Le/h/a/b/h/h/fc;->g:Le/h/a/b/h/h/d9;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Le/h/a/b/h/h/fc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Le/h/a/b/h/h/fc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/h/h/fc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/h/a/b/h/h/fc;
    .locals 8

    .line 2
    invoke-static {p0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/h/a/b/h/h/fc;->h:Le/h/a/b/h/h/fc;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Le/h/a/b/h/h/fc;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/h/a/b/h/h/fc;->h:Le/h/a/b/h/h/fc;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/h/a/b/h/h/fc;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/h/a/b/h/h/fc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Le/h/a/b/h/h/fc;->h:Le/h/a/b/h/h/fc;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Le/h/a/b/h/h/fc;->h:Le/h/a/b/h/h/fc;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Le/h/a/b/h/h/fc;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/fc$a;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/h/h/fc;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-static {p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Le/h/a/b/d/r/c;->b(Landroid/content/Context;)Le/h/a/b/d/r/b;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Le/h/a/b/d/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Le/h/a/b/h/h/fc;->f:Z

    return p0
.end method

.method public static synthetic a(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p1, p2}, Le/h/a/b/h/h/fc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/b/h/h/fc;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Le/h/a/b/h/h/fc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Le/h/a/b/d/i/n/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Le/h/a/b/d/i/n/f;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Le/h/a/b/h/h/fc;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/h/a/b/h/h/fc;)Le/h/a/b/h/h/d9;
    .locals 0

    .line 9
    iget-object p0, p0, Le/h/a/b/h/h/fc;->g:Le/h/a/b/h/h/d9;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Le/h/a/b/h/h/fc;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Le/h/a/b/h/h/fc;->d:Ljava/util/List;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 4
    const-class v0, Le/h/a/b/h/h/fc;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Le/h/a/b/h/h/fc;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Le/h/a/b/h/h/fc;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 7
    invoke-static {p0, v2}, Le/h/a/b/h/h/fc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/h/a/b/h/h/fc;->i:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/h/a/b/h/h/fc;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    sget-object v2, Le/h/a/b/h/h/fc;->m:Ljava/lang/String;

    .line 13
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Le/h/a/b/h/h/fc;->i:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Le/h/a/b/h/h/fc;->n:Ljava/lang/String;

    .line 15
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Le/h/a/b/h/h/fc;->j:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    sget-object v2, Le/h/a/b/h/h/fc;->m:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    sget-object v2, Le/h/a/b/h/h/fc;->n:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/h/a/b/h/h/fc;->i:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/h/a/b/h/h/fc;->j:Ljava/lang/Boolean;

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static f()Z
    .locals 1

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    .line 2
    invoke-static {p0}, Le/h/a/b/h/h/fc;->e(Landroid/content/Context;)V

    .line 3
    const-class p0, Le/h/a/b/h/h/fc;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Le/h/a/b/h/h/fc;->k:Z

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/h/a/b/h/h/fc;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/h/a/b/h/h/fc;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_2
    sput-object v1, Le/h/a/b/h/h/fc;->l:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    sput-boolean v2, Le/h/a/b/h/h/fc;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 15
    :catch_0
    :try_start_3
    sput-object v1, Le/h/a/b/h/h/fc;->l:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    sput-boolean v2, Le/h/a/b/h/h/fc;->k:Z

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_2
    sget-object p0, Le/h/a/b/h/h/fc;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Le/h/a/b/h/h/fc;->i:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :goto_3
    :try_start_5
    sput-boolean v2, Le/h/a/b/h/h/fc;->k:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Le/h/a/b/h/h/fc;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/h/a/b/h/h/fc;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Le/h/a/b/h/h/fc;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Le/h/a/b/h/h/fc;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 32
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 33
    new-instance v1, Le/h/a/b/h/h/h;

    invoke-direct {v1, p0, v0}, Le/h/a/b/h/h/h;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x1f4

    .line 34
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->c(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Le/h/a/b/h/h/ea;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Le/h/a/b/h/h/fc;->b:Le/h/a/b/d/q/e;

    invoke-interface {v3}, Le/h/a/b/d/q/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Le/h/a/b/h/h/fc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/h/a/b/h/h/fc;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Z)Le/h/a/b/h/h/d9;
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 14
    invoke-static {p1}, Le/h/a/b/h/h/ub;->asInterface(Landroid/os/IBinder;)Le/h/a/b/h/h/d9;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Le/h/a/b/h/h/fc;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 27
    new-instance v1, Le/h/a/b/h/h/b;

    invoke-direct {v1, p0, p1, p2, v0}, Le/h/a/b/h/h/b;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 p1, 0x1388

    .line 28
    invoke-virtual {v0, p1, p2}, Le/h/a/b/h/h/ea;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Le/h/a/b/h/h/ea;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v6, Le/h/a/b/h/h/ea;

    invoke-direct {v6}, Le/h/a/b/h/h/ea;-><init>()V

    .line 38
    new-instance v7, Le/h/a/b/h/h/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/h/a/b/h/h/m;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;ZLe/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v7}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 p1, 0x1388

    .line 39
    invoke-virtual {v6, p1, p2}, Le/h/a/b/h/h/ea;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 45
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 46
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 47
    new-instance p1, Le/h/a/b/h/h/l;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Le/h/a/b/h/h/l;-><init>(Le/h/a/b/h/h/fc;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Le/h/a/b/h/h/d;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/b/h/h/d;-><init>(Le/h/a/b/h/h/fc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    new-instance v0, Le/h/a/b/h/h/s;

    invoke-direct {v0, p0, p1}, Le/h/a/b/h/h/s;-><init>(Le/h/a/b/h/h/fc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Le/h/a/b/h/h/fc$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/h/a/b/h/h/fc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/i/b/r5;)V
    .locals 1

    .line 18
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Le/h/a/b/h/h/o;

    invoke-direct {v0, p0, p1}, Le/h/a/b/h/h/o;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/i/b/r5;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 16
    iget-boolean v0, p0, Le/h/a/b/h/h/fc;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Le/h/a/b/h/h/fc;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Error with data collection. Data lost."

    move-object v1, p0

    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Le/h/a/b/h/h/fc;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Le/h/a/b/h/h/f;

    invoke-direct {v0, p0, p1}, Le/h/a/b/h/h/f;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Le/h/a/b/h/h/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    new-instance v0, Le/h/a/b/h/h/c;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/b/h/h/c;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 21
    new-instance v8, Le/h/a/b/h/h/q;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Le/h/a/b/h/h/q;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/a/b/h/h/fc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 23
    new-instance v6, Le/h/a/b/h/h/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/a/b/h/h/t;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 48
    new-instance v0, Le/h/a/b/h/h/p;

    invoke-direct {v0, p0, p1}, Le/h/a/b/h/h/p;-><init>(Le/h/a/b/h/h/fc;Z)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 7
    new-instance v1, Le/h/a/b/h/h/j;

    invoke-direct {v1, p0, v0}, Le/h/a/b/h/h/j;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Le/h/a/b/h/h/e;

    invoke-direct {v0, p0, p1}, Le/h/a/b/h/h/e;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Le/h/a/b/h/h/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 5
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 6
    new-instance v1, Le/h/a/b/h/h/n;

    invoke-direct {v1, p0, p1, v0}, Le/h/a/b/h/h/n;-><init>(Le/h/a/b/h/h/fc;Ljava/lang/String;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x2710

    .line 7
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Le/h/a/b/h/h/ea;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 3
    new-instance v1, Le/h/a/b/h/h/k;

    invoke-direct {v1, p0, v0}, Le/h/a/b/h/h/k;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 3
    new-instance v1, Le/h/a/b/h/h/g;

    invoke-direct {v1, p0, v0}, Le/h/a/b/h/h/g;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Le/h/a/b/h/h/ea;

    invoke-direct {v0}, Le/h/a/b/h/h/ea;-><init>()V

    .line 2
    new-instance v1, Le/h/a/b/h/h/i;

    invoke-direct {v1, p0, v0}, Le/h/a/b/h/h/i;-><init>(Le/h/a/b/h/h/fc;Le/h/a/b/h/h/ea;)V

    invoke-virtual {p0, v1}, Le/h/a/b/h/h/fc;->a(Le/h/a/b/h/h/fc$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/a/b/h/h/ea;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
