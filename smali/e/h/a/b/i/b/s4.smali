.class public final Le/h/a/b/i/b/s4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Le/h/a/b/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/n4;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/s4;->e:Le/h/a/b/i/b/n4;

    iput-object p2, p0, Le/h/a/b/i/b/s4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Le/h/a/b/i/b/s4;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/s4;->e:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->v()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/s4;->e:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/s4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v2, p0, Le/h/a/b/i/b/s4;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/i/b/k8;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
