.class public final Le/h/a/b/d/i/n/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic d:Le/h/a/b/d/i/n/e$c;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/e$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    iput-object p2, p0, Le/h/a/b/d/i/n/g1;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/a/b/d/i/n/e$c;->a(Le/h/a/b/d/i/n/e$c;Z)Z

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    invoke-static {v0}, Le/h/a/b/d/i/n/e$c;->a(Le/h/a/b/d/i/n/e$c;)Le/h/a/b/d/i/a$f;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    invoke-static {v0}, Le/h/a/b/d/i/n/e$c;->b(Le/h/a/b/d/i/n/e$c;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    invoke-static {v0}, Le/h/a/b/d/i/n/e$c;->a(Le/h/a/b/d/i/n/e$c;)Le/h/a/b/d/i/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Le/h/a/b/d/i/a$f;->a(Le/h/a/b/d/l/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    iget-object v0, v0, Le/h/a/b/d/i/n/e$c;->f:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->j(Le/h/a/b/d/i/n/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    .line 9
    invoke-static {v1}, Le/h/a/b/d/i/n/e$c;->c(Le/h/a/b/d/i/n/e$c;)Le/h/a/b/d/i/n/e2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/n/e$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    iget-object v0, v0, Le/h/a/b/d/i/n/e$c;->f:Le/h/a/b/d/i/n/e;

    invoke-static {v0}, Le/h/a/b/d/i/n/e;->j(Le/h/a/b/d/i/n/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/d/i/n/g1;->d:Le/h/a/b/d/i/n/e$c;

    invoke-static {v1}, Le/h/a/b/d/i/n/e$c;->c(Le/h/a/b/d/i/n/e$c;)Le/h/a/b/d/i/n/e2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/n/e$a;

    iget-object v1, p0, Le/h/a/b/d/i/n/g1;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
