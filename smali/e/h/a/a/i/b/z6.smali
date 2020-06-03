.class public final Le/h/a/a/i/b/z6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjn;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Le/h/a/a/i/b/y6;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/y6;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/z6;->f:Le/h/a/a/i/b/y6;

    iput-boolean p2, p0, Le/h/a/a/i/b/z6;->c:Z

    iput-object p3, p0, Le/h/a/a/i/b/z6;->d:Lcom/google/android/gms/measurement/internal/zzjn;

    iput-object p4, p0, Le/h/a/a/i/b/z6;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/z6;->f:Le/h/a/a/i/b/y6;

    invoke-static {v0}, Le/h/a/a/i/b/y6;->d(Le/h/a/a/i/b/y6;)Le/h/a/a/i/b/z2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/z6;->f:Le/h/a/a/i/b/y6;

    invoke-virtual {v0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/h/a/a/i/b/z6;->f:Le/h/a/a/i/b/y6;

    iget-boolean v2, p0, Le/h/a/a/i/b/z6;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/a/a/i/b/z6;->d:Lcom/google/android/gms/measurement/internal/zzjn;

    :goto_0
    iget-object v3, p0, Le/h/a/a/i/b/z6;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Le/h/a/a/i/b/y6;->a(Le/h/a/a/i/b/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v0, p0, Le/h/a/a/i/b/z6;->f:Le/h/a/a/i/b/y6;

    invoke-static {v0}, Le/h/a/a/i/b/y6;->e(Le/h/a/a/i/b/y6;)V

    return-void
.end method
