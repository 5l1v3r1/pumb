.class public final Le/h/a/b/i/b/o8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Le/h/a/b/i/b/k8;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/k8;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/o8;->d:Le/h/a/b/i/b/k8;

    iput-object p2, p0, Le/h/a/b/i/b/o8;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/o8;->d:Le/h/a/b/i/b/k8;

    iget-object v1, p0, Le/h/a/b/i/b/o8;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0, v1}, Le/h/a/b/i/b/k8;->a(Le/h/a/b/i/b/k8;Lcom/google/android/gms/measurement/internal/zzn;)Le/h/a/b/i/b/d4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/o8;->d:Le/h/a/b/i/b/k8;

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Le/h/a/b/i/b/d4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
