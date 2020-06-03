.class public final Le/h/a/a/i/b/e7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Le/h/a/a/h/h/wb;

.field public final synthetic e:Le/h/a/a/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;Le/h/a/a/h/h/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    iput-object p2, p0, Le/h/a/a/i/b/e7;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Le/h/a/a/i/b/e7;->d:Le/h/a/a/h/h/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-static {v2}, Le/h/a/a/i/b/y6;->d(Le/h/a/a/i/b/y6;)Le/h/a/a/i/b/z2;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/a/i/b/e7;->d:Le/h/a/a/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/h/a/a/i/b/e7;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Le/h/a/a/i/b/z2;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v2

    iget-object v2, v2, Le/h/a/a/i/b/r3;->l:Le/h/a/a/i/b/y3;

    invoke-virtual {v2, v1}, Le/h/a/a/i/b/y3;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-static {v2}, Le/h/a/a/i/b/y6;->e(Le/h/a/a/i/b/y6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/a/i/b/e7;->d:Le/h/a/a/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v3}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/a/i/b/e7;->d:Le/h/a/a/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Le/h/a/a/i/b/e7;->e:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v2

    iget-object v3, p0, Le/h/a/a/i/b/e7;->d:Le/h/a/a/h/h/wb;

    invoke-virtual {v2, v3, v1}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;)V

    throw v0
.end method
