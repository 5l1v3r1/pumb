.class public final Le/h/a/b/b/a/h/b/m;
.super Ljava/lang/Object;


# static fields
.field public static b:Le/h/a/b/b/a/h/b/m;


# instance fields
.field public a:Le/h/a/b/b/a/h/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/b/b/a/h/b/b;->a(Landroid/content/Context;)Le/h/a/b/b/a/h/b/b;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/b/a/h/b/m;->a:Le/h/a/b/b/a/h/b/b;

    .line 3
    iget-object p1, p0, Le/h/a/b/b/a/h/b/m;->a:Le/h/a/b/b/a/h/b/b;

    invoke-virtual {p1}, Le/h/a/b/b/a/h/b/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Le/h/a/b/b/a/h/b/m;->a:Le/h/a/b/b/a/h/b/b;

    invoke-virtual {p1}, Le/h/a/b/b/a/h/b/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/h/a/b/b/a/h/b/m;
    .locals 1

    const-class v0, Le/h/a/b/b/a/h/b/m;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/h/a/b/b/a/h/b/m;->b(Landroid/content/Context;)Le/h/a/b/b/a/h/b/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/h/a/b/b/a/h/b/m;
    .locals 2

    const-class v0, Le/h/a/b/b/a/h/b/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/h/a/b/b/a/h/b/m;->b:Le/h/a/b/b/a/h/b/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/h/a/b/b/a/h/b/m;

    invoke-direct {v1, p0}, Le/h/a/b/b/a/h/b/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/h/a/b/b/a/h/b/m;->b:Le/h/a/b/b/a/h/b/m;

    .line 3
    :cond_0
    sget-object p0, Le/h/a/b/b/a/h/b/m;->b:Le/h/a/b/b/a/h/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/b/b/a/h/b/m;->a:Le/h/a/b/b/a/h/b/b;

    invoke-virtual {v0}, Le/h/a/b/b/a/h/b/b;->a()V
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

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/h/a/b/b/a/h/b/m;->a:Le/h/a/b/b/a/h/b/b;

    invoke-virtual {v0, p2, p1}, Le/h/a/b/b/a/h/b/b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
