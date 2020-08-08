.class public final Le/h/a/b/i/b/j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic h:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;ZZLcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    iput-boolean p2, p0, Le/h/a/b/i/b/j7;->c:Z

    iput-boolean p3, p0, Le/h/a/b/i/b/j7;->d:Z

    iput-object p4, p0, Le/h/a/b/i/b/j7;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Le/h/a/b/i/b/j7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Le/h/a/b/i/b/j7;->g:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Le/h/a/b/i/b/j7;->c:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    iget-boolean v2, p0, Le/h/a/b/i/b/j7;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/a/b/i/b/j7;->e:Lcom/google/android/gms/measurement/internal/zzq;

    :goto_0
    iget-object v3, p0, Le/h/a/b/i/b/j7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Le/h/a/b/i/b/y6;->a(Le/h/a/b/i/b/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/h/a/b/i/b/j7;->g:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/h/a/b/i/b/j7;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v2, p0, Le/h/a/b/i/b/j7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Le/h/a/b/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Le/h/a/b/i/b/j7;->e:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v0, v1}, Le/h/a/b/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    invoke-virtual {v1}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Le/h/a/b/i/b/j7;->h:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->e(Le/h/a/b/i/b/y6;)V

    return-void
.end method
