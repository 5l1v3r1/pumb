.class public final Le/h/a/b/i/b/h7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Le/h/a/b/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/h7;->d:Le/h/a/b/i/b/y6;

    iput-object p2, p0, Le/h/a/b/i/b/h7;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/h7;->d:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/h7;->d:Le/h/a/b/i/b/y6;

    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/h/a/b/i/b/h7;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Le/h/a/b/i/b/z2;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v0, p0, Le/h/a/b/i/b/h7;->d:Le/h/a/b/i/b/y6;

    invoke-static {v0}, Le/h/a/b/i/b/y6;->e(Le/h/a/b/i/b/y6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/h/a/b/i/b/h7;->d:Le/h/a/b/i/b/y6;

    invoke-virtual {v1}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
