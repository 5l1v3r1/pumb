.class public final Le/h/a/b/i/b/n7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic g:Le/h/a/b/h/h/wb;

.field public final synthetic h:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Le/h/a/b/h/h/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    iput-object p2, p0, Le/h/a/b/i/b/n7;->c:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/b/i/b/n7;->d:Ljava/lang/String;

    iput-boolean p4, p0, Le/h/a/b/i/b/n7;->e:Z

    iput-object p5, p0, Le/h/a/b/i/b/n7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Le/h/a/b/i/b/n7;->g:Le/h/a/b/h/h/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-static {v2}, Le/h/a/b/i/b/y6;->d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v2}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/i/b/n7;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/n7;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/b/i/b/n7;->g:Le/h/a/b/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Le/h/a/b/i/b/n7;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/a/b/i/b/n7;->d:Ljava/lang/String;

    iget-boolean v5, p0, Le/h/a/b/i/b/n7;->e:Z

    iget-object v6, p0, Le/h/a/b/i/b/n7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Le/h/a/b/i/b/z2;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/h/a/b/i/b/v8;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-static {v2}, Le/h/a/b/i/b/y6;->e(Le/h/a/b/i/b/y6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/b/i/b/n7;->g:Le/h/a/b/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v3}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v3

    iget-object v4, p0, Le/h/a/b/i/b/n7;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    iget-object v2, p0, Le/h/a/b/i/b/n7;->g:Le/h/a/b/h/h/wb;

    invoke-virtual {v0, v2, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Landroid/os/Bundle;)V

    return-void

    .line 14
    :goto_0
    iget-object v2, p0, Le/h/a/b/i/b/n7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v2}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v2

    iget-object v3, p0, Le/h/a/b/i/b/n7;->g:Le/h/a/b/h/h/wb;

    invoke-virtual {v2, v3, v1}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;Landroid/os/Bundle;)V

    throw v0
.end method
