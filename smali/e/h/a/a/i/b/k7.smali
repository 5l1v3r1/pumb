.class public final Le/h/a/a/i/b/k7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/h/a/a/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/y6;ZZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    iput-boolean p2, p0, Le/h/a/a/i/b/k7;->c:Z

    iput-boolean p3, p0, Le/h/a/a/i/b/k7;->d:Z

    iput-object p4, p0, Le/h/a/a/i/b/k7;->e:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p5, p0, Le/h/a/a/i/b/k7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Le/h/a/a/i/b/k7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    invoke-static {v0}, Le/h/a/a/i/b/y6;->d(Le/h/a/a/i/b/y6;)Le/h/a/a/i/b/z2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Le/h/a/a/i/b/k7;->c:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    iget-boolean v2, p0, Le/h/a/a/i/b/k7;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/a/a/i/b/k7;->e:Lcom/google/android/gms/measurement/internal/zzai;

    :goto_0
    iget-object v3, p0, Le/h/a/a/i/b/k7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Le/h/a/a/i/b/y6;->a(Le/h/a/a/i/b/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/k7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Le/h/a/a/i/b/k7;->e:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Le/h/a/a/i/b/k7;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Le/h/a/a/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Le/h/a/a/i/b/k7;->e:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Le/h/a/a/i/b/k7;->g:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    invoke-virtual {v3}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/i3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Le/h/a/a/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    invoke-virtual {v1}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Le/h/a/a/i/b/k7;->h:Le/h/a/a/i/b/y6;

    invoke-static {v0}, Le/h/a/a/i/b/y6;->e(Le/h/a/a/i/b/y6;)V

    return-void
.end method
