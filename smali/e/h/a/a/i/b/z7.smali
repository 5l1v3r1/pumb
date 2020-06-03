.class public final Le/h/a/a/i/b/z7;
.super Le/h/a/a/i/b/d5;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public final f:Le/h/a/a/i/b/b;

.field public final g:Le/h/a/a/i/b/b;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/i/b/d5;-><init>(Le/h/a/a/i/b/m4;)V

    .line 2
    new-instance p1, Le/h/a/a/i/b/c8;

    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-direct {p1, p0, v0}, Le/h/a/a/i/b/c8;-><init>(Le/h/a/a/i/b/z7;Le/h/a/a/i/b/l5;)V

    iput-object p1, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    .line 3
    new-instance p1, Le/h/a/a/i/b/b8;

    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-direct {p1, p0, v0}, Le/h/a/a/i/b/b8;-><init>(Le/h/a/a/i/b/z7;Le/h/a/a/i/b/l5;)V

    iput-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object p1

    invoke-interface {p1}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    .line 5
    iget-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    iput-wide v0, p0, Le/h/a/a/i/b/z7;->e:J

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/z7;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->E()V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/z7;J)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/z7;->a(J)V

    return-void
.end method

.method public static synthetic b(Le/h/a/a/i/b/z7;J)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/z7;->b(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/i/b/z7;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/h/a/a/h/h/e6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/a/a/h/h/e6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/h/a/a/i/b/z7;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    .line 3
    iget-object v0, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    .line 5
    iget-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    iput-wide v0, p0, Le/h/a/a/i/b/z7;->e:J

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/h/a/a/i/b/z7;->c(J)V

    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/h/a/a/i/b/z7;->e:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Le/h/a/a/i/b/z7;->e:J

    return-wide v2
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Le/h/a/a/i/b/z7;->a(ZZ)Z

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->n()Le/h/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/a;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->A()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->d0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->y:Le/h/a/a/i/b/t3;

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v0, v3, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-wide p1, p0, Le/h/a/a/i/b/z7;->d:J

    .line 7
    iget-wide p1, p0, Le/h/a/a/i/b/z7;->d:J

    iput-wide p1, p0, Le/h/a/a/i/b/z7;->e:J

    .line 8
    iget-object p1, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p1}, Le/h/a/a/i/b/m4;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object p1

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/d9;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object p1

    invoke-interface {p1}, Le/h/a/a/d/q/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Le/h/a/a/i/b/z7;->a(JZ)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    invoke-virtual {p1}, Le/h/a/a/i/b/b;->a()V

    .line 12
    iget-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    invoke-virtual {p1}, Le/h/a/a/i/b/b;->a()V

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p1

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object p2

    invoke-interface {p2}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/a/a/i/b/r3;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p1

    iget-object p1, p1, Le/h/a/a/i/b/r3;->r:Le/h/a/a/i/b/t3;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p1

    iget-object p1, p1, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {p1, v0, v1}, Le/h/a/a/i/b/w3;->a(J)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p1

    iget-object p1, p1, Le/h/a/a/i/b/r3;->r:Le/h/a/a/i/b/t3;

    invoke-virtual {p1}, Le/h/a/a/i/b/t3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    .line 18
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p2

    iget-object p2, p2, Le/h/a/a/i/b/r3;->p:Le/h/a/a/i/b/w3;

    invoke-virtual {p2}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p2

    iget-object p2, p2, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {p2}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Le/h/a/a/i/b/b;->a(J)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    const-wide/32 v2, 0x36ee80

    .line 23
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p2

    iget-object p2, p2, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {p2}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Le/h/a/a/i/b/b;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 25
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 26
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->A()V

    .line 27
    iget-object v0, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    .line 28
    iget-object v0, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    .line 29
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/a/a/i/b/r3;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->r:Le/h/a/a/i/b/t3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 31
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/w3;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object p3

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/h/a/a/i/b/d9;->q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p3

    iget-object p3, p3, Le/h/a/a/i/b/r3;->v:Le/h/a/a/i/b/w3;

    invoke-virtual {p3, p1, p2}, Le/h/a/a/i/b/w3;->a(J)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p3

    iget-object p3, p3, Le/h/a/a/i/b/r3;->r:Le/h/a/a/i/b/t3;

    invoke-virtual {p3}, Le/h/a/a/i/b/t3;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/z7;->c(J)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    const-wide/32 p2, 0x36ee80

    .line 37
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {v0}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 38
    invoke-virtual {p1, p2, p3}, Le/h/a/a/i/b/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 39
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 40
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 41
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v2

    iget-object v2, v2, Le/h/a/a/i/b/r3;->v:Le/h/a/a/i/b/w3;

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v3

    invoke-interface {v3}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/h/a/a/i/b/w3;->a(J)V

    .line 43
    iget-wide v2, p0, Le/h/a/a/i/b/z7;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p1

    iget-object p1, p1, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {p1, v2, v3}, Le/h/a/a/i/b/w3;->a(J)V

    .line 48
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 50
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V

    .line 53
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/a/a/i/b/d9;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/h/a/a/i/b/j;->i0:Le/h/a/a/i/b/w2;

    invoke-virtual {v2, v4, v5}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->D()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 56
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->D()J

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v2

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/h/a/a/i/b/j;->i0:Le/h/a/a/i/b/w2;

    invoke-virtual {v2, v4, v5}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 59
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 60
    invoke-virtual {p2, v2, v4, p1}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :cond_5
    iput-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    .line 62
    iget-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    invoke-virtual {p1}, Le/h/a/a/i/b/b;->a()V

    .line 63
    iget-object p1, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 64
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p2

    iget-object p2, p2, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {p2}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Le/h/a/a/i/b/b;->a(J)V

    return v3
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/z7;->A()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->d0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->y:Le/h/a/a/i/b/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/z7;->f:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    .line 6
    iget-object v0, p0, Le/h/a/a/i/b/z7;->g:Le/h/a/a/i/b/b;

    invoke-virtual {v0}, Le/h/a/a/i/b/b;->a()V

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Le/h/a/a/i/b/z7;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/a/i/b/r3;->w:Le/h/a/a/i/b/w3;

    invoke-virtual {v1}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v1

    iget-wide v3, p0, Le/h/a/a/i/b/z7;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/w3;->a(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/d9;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 8
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/a/i/b/r3;->r:Le/h/a/a/i/b/t3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/t3;->a(Z)V

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/d9;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->v:Le/h/a/a/i/b/w3;

    invoke-virtual {v0, p1, p2}, Le/h/a/a/i/b/w3;->a(J)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
