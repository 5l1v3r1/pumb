.class public final Le/h/a/a/d/u;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Le/h/a/a/d/l/y0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/a/a/d/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Le/h/a/a/d/d0;
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Le/h/a/a/d/u;->b(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Le/h/a/a/d/d0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final synthetic a(ZLjava/lang/String;Le/h/a/a/d/w;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, v0, v1}, Le/h/a/a/d/u;->b(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Le/h/a/a/d/d0;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Le/h/a/a/d/d0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2, p0, v0}, Le/h/a/a/d/d0;->a(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Le/h/a/a/d/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/h/a/a/d/u;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Le/h/a/a/d/u;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Le/h/a/a/d/d0;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Le/h/a/a/d/u;->a:Le/h/a/a/d/l/y0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/a/a/d/u;->c:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/h/a/a/d/u;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Le/h/a/a/d/u;->a:Le/h/a/a/d/l/y0;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Le/h/a/a/d/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Le/h/a/a/d/l/z0;->a(Landroid/os/IBinder;)Le/h/a/a/d/l/y0;

    move-result-object v1

    sput-object v1, Le/h/a/a/d/u;->a:Le/h/a/a/d/l/y0;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Le/h/a/a/d/u;->c:Landroid/content/Context;

    invoke-static {v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/zzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Le/h/a/a/d/w;ZZ)V

    .line 12
    :try_start_3
    sget-object p3, Le/h/a/a/d/u;->a:Le/h/a/a/d/l/y0;

    sget-object v1, Le/h/a/a/d/u;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Le/h/a/a/e/b;->a(Ljava/lang/Object;)Le/h/a/a/e/a;

    move-result-object v1

    .line 14
    invoke-interface {p3, v0, v1}, Le/h/a/a/d/l/y0;->a(Lcom/google/android/gms/common/zzk;Le/h/a/a/e/a;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Le/h/a/a/d/d0;->c()Le/h/a/a/d/d0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p3, Le/h/a/a/d/v;

    invoke-direct {p3, p2, p0, p1}, Le/h/a/a/d/v;-><init>(ZLjava/lang/String;Le/h/a/a/d/w;)V

    invoke-static {p3}, Le/h/a/a/d/d0;->a(Ljava/util/concurrent/Callable;)Le/h/a/a/d/d0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 17
    invoke-static {p1, p0}, Le/h/a/a/d/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le/h/a/a/d/d0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Le/h/a/a/d/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le/h/a/a/d/d0;

    move-result-object p0

    return-object p0
.end method