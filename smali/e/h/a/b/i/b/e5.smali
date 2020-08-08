.class public final Le/h/a/b/i/b/e5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Le/h/a/b/i/b/s8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Le/h/a/b/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/n4;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/e5;->d:Le/h/a/b/i/b/n4;

    iput-object p2, p0, Le/h/a/b/i/b/e5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/e5;->d:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->v()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/e5;->d:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->i()Le/h/a/b/i/b/i9;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/e5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/i9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
