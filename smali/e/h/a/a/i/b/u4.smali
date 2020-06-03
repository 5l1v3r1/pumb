.class public final Le/h/a/a/i/b/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Le/h/a/a/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/n4;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/u4;->d:Le/h/a/a/i/b/n4;

    iput-object p2, p0, Le/h/a/a/i/b/u4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/u4;->d:Le/h/a/a/i/b/n4;

    invoke-static {v0}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/k8;->v()V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/u4;->d:Le/h/a/a/i/b/n4;

    invoke-static {v0}, Le/h/a/a/i/b/n4;->a(Le/h/a/a/i/b/n4;)Le/h/a/a/i/b/k8;

    move-result-object v0

    iget-object v1, p0, Le/h/a/a/i/b/u4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k8;->a(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
