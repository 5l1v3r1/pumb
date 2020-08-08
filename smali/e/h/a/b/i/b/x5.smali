.class public final Le/h/a/b/i/b/x5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/x5;->d:Le/h/a/b/i/b/t5;

    iput-wide p2, p0, Le/h/a/b/i/b/x5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/x5;->d:Le/h/a/b/i/b/t5;

    iget-wide v1, p0, Le/h/a/b/i/b/x5;->c:J

    .line 2
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->i()V

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->g()V

    .line 4
    invoke-virtual {v0}, Le/h/a/b/i/b/d5;->w()V

    .line 5
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/i3;->z()Le/h/a/b/i/b/k3;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->t()Le/h/a/b/i/b/z7;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/z7;->B()V

    .line 7
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v3

    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->p()Le/h/a/b/i/b/a3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/b/i/b/a3;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/a/b/i/b/d9;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v3

    iget-object v3, v3, Le/h/a/b/i/b/r3;->j:Le/h/a/b/i/b/w3;

    invoke-virtual {v3, v1, v2}, Le/h/a/b/i/b/w3;->a(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Le/h/a/b/i/b/j5;->a:Le/h/a/b/i/b/m4;

    invoke-virtual {v1}, Le/h/a/b/i/b/m4;->e()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/b/i/b/d9;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Le/h/a/b/i/b/r3;->d(Z)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->q()Le/h/a/b/i/b/y6;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/b/i/b/y6;->C()V

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Le/h/a/b/i/b/t5;->h:Z

    .line 14
    iget-object v0, p0, Le/h/a/b/i/b/x5;->d:Le/h/a/b/i/b/t5;

    invoke-virtual {v0}, Le/h/a/b/i/b/b2;->q()Le/h/a/b/i/b/y6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/y6;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
