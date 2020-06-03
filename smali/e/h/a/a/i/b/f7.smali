.class public final Le/h/a/a/i/b/f7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/h/a/a/h/h/wb;

.field public final synthetic f:Le/h/a/a/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/y6;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Le/h/a/a/h/h/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    iput-object p2, p0, Le/h/a/a/i/b/f7;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Le/h/a/a/i/b/f7;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/a/i/b/f7;->e:Le/h/a/a/h/h/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-static {v1}, Le/h/a/a/i/b/y6;->d(Le/h/a/a/i/b/y6;)Le/h/a/a/i/b/z2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/i/b/f7;->e:Le/h/a/a/h/h/wb;

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Le/h/a/a/i/b/f7;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, p0, Le/h/a/a/i/b/f7;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Le/h/a/a/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-static {v1}, Le/h/a/a/i/b/y6;->e(Le/h/a/a/i/b/y6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/i/b/f7;->e:Le/h/a/a/h/h/wb;

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/i/b/f7;->e:Le/h/a/a/h/h/wb;

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Le/h/a/a/i/b/f7;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v2}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v2

    iget-object v3, p0, Le/h/a/a/i/b/f7;->e:Le/h/a/a/h/h/wb;

    invoke-virtual {v2, v3, v0}, Le/h/a/a/i/b/v8;->a(Le/h/a/a/h/h/wb;[B)V

    throw v1
.end method
