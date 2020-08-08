.class public final Le/h/a/b/d/i/n/y;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/d/i/n/v0;


# instance fields
.field public final a:Le/h/a/b/d/i/n/w0;

.field public b:Z


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    .line 3
    iput-object p1, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/y;)Le/h/a/b/d/i/n/w0;
    .locals 0

    .line 14
    iget-object p0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/b/d/i/n/c;)Le/h/a/b/d/i/n/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/b/d/i/a$b;",
            "T:",
            "Le/h/a/b/d/i/n/c<",
            "+",
            "Le/h/a/b/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    iget-object v0, v0, Le/h/a/b/d/i/n/n0;->y:Le/h/a/b/d/i/n/w1;

    invoke-virtual {v0, p1}, Le/h/a/b/d/i/n/w1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/c;->i()Le/h/a/b/d/i/a$c;

    move-result-object v1

    .line 3
    iget-object v0, v0, Le/h/a/b/d/i/n/n0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v1, v1, Le/h/a/b/d/i/n/w0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/h/a/b/d/i/n/c;->i()Le/h/a/b/d/i/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Le/h/a/b/d/i/n/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Le/h/a/b/d/l/w;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Le/h/a/b/d/l/w;

    invoke-virtual {v0}, Le/h/a/b/d/l/w;->F()Le/h/a/b/d/i/a$h;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Le/h/a/b/d/i/n/c;->b(Le/h/a/b/d/i/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    new-instance v1, Le/h/a/b/d/i/n/z;

    invoke-direct {v1, p0, p0}, Le/h/a/b/d/i/n/z;-><init>(Le/h/a/b/d/i/n/y;Le/h/a/b/d/i/n/v0;)V

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/w0;->a(Le/h/a/b/d/i/n/x0;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    .line 13
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    new-instance v1, Le/h/a/b/d/i/n/a0;

    invoke-direct {v1, p0, p0}, Le/h/a/b/d/i/n/a0;-><init>(Le/h/a/b/d/i/n/y;Le/h/a/b/d/i/n/v0;)V

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/w0;->a(Le/h/a/b/d/i/n/x0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/b/d/i/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/b/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Le/h/a/b/d/i/n/c;)Le/h/a/b/d/i/n/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/b/d/i/a$b;",
            "R::",
            "Le/h/a/b/d/i/i;",
            "T:",
            "Le/h/a/b/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/y;->a(Le/h/a/b/d/i/n/c;)Le/h/a/b/d/i/n/c;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    iget-object v0, v0, Le/h/a/b/d/i/n/n0;->y:Le/h/a/b/d/i/n/w1;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/w1;->a()V

    .line 4
    invoke-virtual {p0}, Le/h/a/b/d/i/n/y;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/d/i/n/y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/b/d/i/n/n0;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v2, p0, Le/h/a/b/d/i/n/y;->b:Z

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->n:Le/h/a/b/d/i/n/n0;

    iget-object v0, v0, Le/h/a/b/d/i/n/n0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/b/d/i/n/t1;

    .line 5
    invoke-virtual {v2}, Le/h/a/b/d/i/n/t1;->a()V

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/w0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/d/i/n/w0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/d/i/n/y;->a:Le/h/a/b/d/i/n/w0;

    iget-object v0, v0, Le/h/a/b/d/i/n/w0;->o:Le/h/a/b/d/i/n/k1;

    iget-boolean v1, p0, Le/h/a/b/d/i/n/y;->b:Z

    invoke-interface {v0, p1, v1}, Le/h/a/b/d/i/n/k1;->a(IZ)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
