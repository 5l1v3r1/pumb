.class public final Le/h/a/a/i/b/a5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Le/h/a/a/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/n4;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/a5;->e:Le/h/a/a/i/b/n4;

    iput-object p2, p0, Le/h/a/a/i/b/a5;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Le/h/a/a/i/b/a5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/a5;->e:Le/h/a/a/i/b/n4;

    iget-object v1, p0, Le/h/a/a/i/b/a5;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Le/h/a/a/i/b/a5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/n4;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/a/a/i/b/a5;->e:Le/h/a/a/i/b/n4;

    invoke-static {v1}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/k8;->v()V

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/a5;->e:Le/h/a/a/i/b/n4;

    invoke-static {v1}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/i/b/a5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Le/h/a/a/i/b/k8;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
