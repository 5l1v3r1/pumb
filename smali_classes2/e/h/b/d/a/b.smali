.class public Le/h/b/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/b/d/a/a;


# static fields
.field public static volatile b:Le/h/b/d/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/h/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Le/h/b/h/d;)Le/h/b/d/a/a;
    .locals 5

    .line 1
    invoke-static {p0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/h/b/d/a/b;->b:Le/h/b/d/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Le/h/b/d/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le/h/b/d/a/b;->b:Le/h/b/d/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Le/h/b/a;

    sget-object v3, Le/h/b/d/a/e;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Le/h/b/d/a/d;->a:Le/h/b/h/b;

    invoke-interface {p2, v2, v3, v4}, Le/h/b/h/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Le/h/b/h/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Le/h/b/d/a/b;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/d/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Le/h/b/d/a/b;->b:Le/h/b/d/a/a;

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Le/h/b/d/a/b;->b:Le/h/b/d/a/a;

    return-object p0
.end method

.method public static final synthetic a(Le/h/b/h/a;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Le/h/b/h/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/a;

    iget-boolean p0, p0, Le/h/b/a;->a:Z

    .line 21
    const-class v0, Le/h/b/d/a/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Le/h/b/d/a/b;->b:Le/h/b/d/a/a;

    check-cast v1, Le/h/b/d/a/b;

    iget-object v1, v1, Le/h/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {p1}, Le/h/b/d/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Le/h/b/d/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Le/h/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Le/h/b/d/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Le/h/b/d/a/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Le/h/b/d/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Le/h/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
