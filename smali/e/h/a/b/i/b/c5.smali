.class public final Le/h/a/b/i/b/c5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/h/a/b/i/b/n4;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/n4;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/c5;->e:Le/h/a/b/i/b/n4;

    iput-object p2, p0, Le/h/a/b/i/b/c5;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Le/h/a/b/i/b/c5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/c5;->e:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->v()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/c5;->e:Le/h/a/b/i/b/n4;

    invoke-static {v0}, Le/h/a/b/i/b/n4;->a(Le/h/a/b/i/b/n4;)Le/h/a/b/i/b/k8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/k8;->n()Le/h/a/b/i/b/s6;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/c5;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Le/h/a/b/i/b/c5;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/a/b/i/b/s6;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
