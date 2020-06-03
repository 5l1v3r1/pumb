.class public final Le/h/a/a/i/b/t5;
.super Le/h/a/a/i/b/d5;


# instance fields
.field public c:Le/h/a/a/i/b/m6;

.field public d:Le/h/a/a/i/b/o5;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/a/a/i/b/r5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/i/b/d5;-><init>(Le/h/a/a/i/b/m4;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/t5;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/a/a/i/b/t5;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/t5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/t5;)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Le/h/a/a/i/b/t5;->K()V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/t5;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/t5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 243
    invoke-virtual/range {p0 .. p9}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/t5;Z)V
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/t5;->c(Z)V

    return-void
.end method

.method public static synthetic b(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/t5;->d(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->C()Le/h/a/a/i/b/t6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t6;->B()Le/h/a/a/i/b/u6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/h/a/a/i/b/u6;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->C()Le/h/a/a/i/b/t6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t6;->B()Le/h/a/a/i/b/u6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/h/a/a/i/b/u6;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/a/a/d/i/n/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/t5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Le/h/a/a/i/b/t5;->c:Le/h/a/a/i/b/m6;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v5, Le/h/a/a/i/b/s5;

    invoke-direct {v5, p0, v1}, Le/h/a/a/i/b/s5;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/g4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v5, Le/h/a/a/i/b/a6;

    invoke-direct {v5, p0, v1}, Le/h/a/a/i/b/a6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/g4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v5, Le/h/a/a/i/b/d6;

    invoke-direct {v5, p0, v1}, Le/h/a/a/i/b/d6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/g4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v5, Le/h/a/a/i/b/g6;

    invoke-direct {v5, p0, v1}, Le/h/a/a/i/b/g6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/g4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final J()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v5, Le/h/a/a/i/b/f6;

    invoke-direct {v5, p0, v1}, Le/h/a/a/i/b/f6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/g4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->k0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->s:Le/h/a/a/i/b/y3;

    invoke-virtual {v0}, Le/h/a/a/i/b/y3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/h/a/a/i/b/t5;->h:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 14
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/t5;->L()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/y6;->E()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 4
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/y6;->D()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/h/a/a/i/b/t5;->h:Z

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/r3;->y()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->j()Le/h/a/a/i/b/d;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Le/h/a/a/i/b/i5;->o()V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, p1, p2, p3}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/x5;

    invoke-direct {v1, p0, p1, p2}, Le/h/a/a/i/b/x5;-><init>(Le/h/a/a/i/b/t5;J)V

    .line 209
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Le/h/a/a/i/b/t5;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 222
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 225
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 228
    invoke-virtual {v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v0, p2, p3}, Le/h/a/a/i/b/t5;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Le/h/a/a/i/b/o5;)V
    .locals 2

    .line 210
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 211
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 212
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 214
    invoke-static {v0, v1}, Le/h/a/a/d/l/v;->b(ZLjava/lang/Object;)V

    .line 215
    :cond_1
    iput-object p1, p0, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    return-void
.end method

.method public final a(Le/h/a/a/i/b/r5;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 217
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 218
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Le/h/a/a/i/b/t5;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Le/h/a/a/i/b/t5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    move-object v10, p0

    .line 8
    iget-object v0, v10, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/h/a/a/i/b/v8;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 9
    invoke-virtual/range {v0 .. v9}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 10
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    sget-object v1, Le/h/a/a/i/b/j;->p0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v11, v1}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static/range {p2 .. p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static/range {p5 .. p5}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->i()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/d5;->w()V

    .line 16
    iget-object v0, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->w0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/a3;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 23
    invoke-virtual {v0, v1, v15, v8}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    iget-boolean v0, v7, Le/h/a/a/i/b/t5;->f:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 25
    iput-boolean v9, v7, Le/h/a/a/i/b/t5;->f:Z

    .line 26
    :try_start_0
    iget-object v0, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->r()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 28
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    .line 29
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 33
    :catch_1
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->y()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 34
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->D0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 35
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 36
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->b()Le/h/a/a/i/b/c9;

    const-string v1, "_iap"

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 42
    iget-object v1, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v1

    const-string v2, "event"

    .line 43
    invoke-virtual {v1, v2, v15}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 44
    :cond_6
    sget-object v3, Le/h/a/a/i/b/n5;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v1, 0xd

    const/16 v4, 0xd

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v1, v2, v0, v15}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 46
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->u()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v2

    invoke-virtual {v2, v15}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 49
    invoke-virtual {v1, v3, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v1, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 51
    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    .line 52
    invoke-static {v15, v0, v9}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 54
    :goto_3
    iget-object v2, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 55
    invoke-virtual {v2}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v2

    const-string v3, "_ev"

    .line 56
    invoke-virtual {v2, v4, v3, v0, v1}, Le/h/a/a/i/b/v8;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 57
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->b()Le/h/a/a/i/b/c9;

    .line 58
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 60
    iput-boolean v9, v1, Le/h/a/a/i/b/u6;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 61
    :goto_4
    invoke-static {v1, v12, v3}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 63
    invoke-static/range {p2 .. p2}, Le/h/a/a/i/b/v8;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_d

    .line 64
    iget-object v4, v7, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    if-nez v17, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v1

    invoke-virtual {v1, v15}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v2

    invoke-virtual {v2, v12}, Le/h/a/a/i/b/g3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object v1, v7, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Le/h/a/a/i/b/o5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 71
    :cond_d
    iget-object v3, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v3}, Le/h/a/a/i/b/m4;->v()Z

    move-result v3

    if-nez v3, :cond_e

    return-void

    .line 72
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->u()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v2

    invoke-virtual {v2, v15}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 76
    invoke-virtual {v1, v4, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    invoke-static {v15, v0, v9}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 79
    :cond_f
    iget-object v1, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 80
    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 81
    invoke-virtual/range {p1 .. p6}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    .line 82
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Le/h/a/a/d/q/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 84
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, p9

    move-object v4, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object v8, v15

    move v15, v6

    .line 85
    invoke-virtual/range {v9 .. v15}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 86
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 87
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    .line 88
    :cond_11
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 91
    new-instance v10, Le/h/a/a/i/b/u6;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v0, v2, v11, v12}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_13

    move-object v0, v1

    goto :goto_7

    :cond_13
    move-object v0, v10

    .line 92
    :goto_7
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/a/a/i/b/d9;->r(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    .line 93
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->b()Le/h/a/a/i/b/c9;

    .line 94
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 95
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 96
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->t()Le/h/a/a/i/b/z7;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/z7;->D()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 97
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Le/h/a/a/i/b/v8;->a(Landroid/os/Bundle;J)V

    .line 98
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/v8;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/h/a/a/i/b/j;->d0:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 102
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/a/i/b/r3;->v:Le/h/a/a/i/b/w3;

    invoke-virtual {v1}, Le/h/a/a/i/b/w3;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_16

    .line 103
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/r3;->a(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 104
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v1

    iget-object v1, v1, Le/h/a/a/i/b/r3;->y:Le/h/a/a/i/b/t3;

    invoke-virtual {v1}, Le/h/a/a/i/b/t3;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 105
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v6, "Current session is expired, remove the session number and Id"

    .line 107
    invoke-virtual {v1, v6}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v6

    invoke-virtual {v6}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Le/h/a/a/i/b/j;->Z:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v6, v9}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v9

    const-string v22, "auto"

    const-string v23, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object v4, v6

    move-object/from16 v24, v5

    move-wide v5, v9

    .line 110
    invoke-virtual/range {v1 .. v6}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_15
    move-object/from16 v24, v5

    .line 111
    :goto_8
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/h/a/a/i/b/j;->a0:Le/h/a/a/i/b/w2;

    invoke-virtual {v1, v2, v3}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x0

    .line 112
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 113
    invoke-virtual/range {v1 .. v6}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_16
    move-object/from16 v24, v5

    .line 114
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/a/a/i/b/d9;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 115
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 116
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 118
    invoke-virtual {v1, v2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 119
    iget-object v1, v7, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->E()Le/h/a/a/i/b/z7;

    move-result-object v1

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v6, v4}, Le/h/a/a/i/b/z7;->a(JZ)V

    goto :goto_a

    :cond_18
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 120
    :goto_a
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 122
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_b
    const-string v9, "_eid"

    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 123
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 124
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Le/h/a/a/i/b/v8;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    move/from16 v20, v2

    .line 125
    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 126
    :goto_c
    array-length v5, v1

    if-ge v2, v5, :cond_19

    .line 127
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 128
    invoke-static {v0, v5, v6}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v6, v9

    move-object/from16 v9, v19

    move/from16 v25, v10

    move-object/from16 v10, p9

    move/from16 p6, v2

    move/from16 v19, v3

    move-wide v2, v11

    move-object/from16 v11, v22

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object v0, v15

    move/from16 v15, v21

    .line 130
    invoke-virtual/range {v9 .. v15}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 131
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v9, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 133
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, p6

    .line 135
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move v2, v9

    move/from16 v3, v19

    move-object/from16 v0, v22

    move/from16 v10, v25

    move-object/from16 v14, v26

    move-object v9, v6

    goto :goto_c

    :cond_19
    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v25, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    .line 137
    array-length v1, v1

    move/from16 v4, v25

    add-int v10, v4, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v19, v3

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    :goto_d
    add-int/lit8 v1, v19, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move/from16 v2, v20

    move-object/from16 v0, v22

    move-object/from16 v14, v26

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    move v3, v1

    move-object/from16 v1, p5

    goto/16 :goto_b

    :cond_1b
    move-object v6, v9

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    if-eqz v4, :cond_1c

    .line 138
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 139
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 140
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 141
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1e

    const-string v2, "_ep"

    move-object v9, v8

    goto :goto_10

    :cond_1e
    move-object v2, v8

    move-object v9, v2

    :goto_10
    move-object/from16 v10, v24

    move-object/from16 v8, p1

    .line 142
    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 143
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/a/a/i/b/v8;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v11, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v3

    invoke-virtual {v3, v9}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v4

    invoke-virtual {v4, v11}, Le/h/a/a/i/b/g3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 148
    invoke-virtual {v1, v6, v3, v4}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v12, v15}, Le/h/a/a/i/b/y6;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    if-nez v17, :cond_20

    .line 151
    iget-object v1, v7, Le/h/a/a/i/b/t5;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/i/b/r5;

    .line 152
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 153
    invoke-interface/range {v1 .. v6}, Le/h/a/a/i/b/r5;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object v8, v9

    move-object/from16 v24, v10

    move-object v5, v14

    goto/16 :goto_e

    :cond_21
    move-object v9, v8

    const/4 v13, 0x1

    .line 154
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->b()Le/h/a/a/i/b/c9;

    .line 155
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v26

    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 157
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->t()Le/h/a/a/i/b/z7;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Le/h/a/a/i/b/z7;->a(ZZ)Z

    :cond_22
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 183
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v8, Le/h/a/a/i/b/u5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Le/h/a/a/i/b/u5;-><init>(Le/h/a/a/i/b/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 184
    invoke-virtual {v0, v8}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, p1, p2, p3}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object p4

    invoke-interface {p4}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 158
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    move-object v10, p0

    if-eqz p5, :cond_3

    .line 160
    iget-object v2, v10, Le/h/a/a/i/b/t5;->d:Le/h/a/a/i/b/o5;

    if-eqz v2, :cond_3

    .line 161
    invoke-static {p2}, Le/h/a/a/i/b/v8;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 162
    invoke-virtual/range {v0 .. v9}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 185
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 188
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 189
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 190
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->f()Le/h/a/a/i/b/d9;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->p()Le/h/a/a/i/b/a3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/a3;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/a/a/i/b/j;->k0:Le/h/a/a/i/b/w2;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/d9;->e(Ljava/lang/String;Le/h/a/a/i/b/w2;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 195
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    iget-object v0, v0, Le/h/a/a/i/b/r3;->s:Le/h/a/a/i/b/y3;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Le/h/a/a/i/b/y3;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 197
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object p2

    iget-object p2, p2, Le/h/a/a/i/b/r3;->s:Le/h/a/a/i/b/y3;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Le/h/a/a/i/b/y3;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 198
    :goto_2
    iget-object p2, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 199
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_4
    iget-object p2, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->v()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 201
    :cond_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object p2

    .line 203
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object p3

    invoke-virtual {p3, v3}, Le/h/a/a/i/b/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/y6;->a(Lcom/google/android/gms/measurement/internal/zzjn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 163
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 164
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object p4

    const-string v3, "user property"

    .line 166
    invoke-virtual {p4, v3, p2}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    sget-object v4, Le/h/a/a/i/b/p5;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    invoke-static {p2, v2, v3}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 171
    :cond_5
    iget-object p2, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {p2}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Le/h/a/a/i/b/v8;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 172
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    invoke-static {p2, v2, v3}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 174
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 175
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 177
    :cond_8
    iget-object p3, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 178
    invoke-virtual {p3}, Le/h/a/a/i/b/m4;->H()Le/h/a/a/i/b/v8;

    move-result-object p3

    .line 179
    invoke-virtual {p3, p1, p4, p2, v0}, Le/h/a/a/i/b/v8;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 180
    :cond_9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 181
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 182
    invoke-virtual/range {v0 .. v5}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 233
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/i6;

    invoke-direct {v1, p0, p1}, Le/h/a/a/i/b/i6;-><init>(Le/h/a/a/i/b/t5;Z)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 90
    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 92
    :cond_0
    invoke-static {}, Le/h/a/a/i/b/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 95
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 98
    invoke-virtual {v1}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v1

    new-instance v8, Le/h/a/a/i/b/b6;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le/h/a/a/i/b/b6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v8}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 100
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 103
    invoke-virtual {p3, v1, p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 106
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 108
    :cond_2
    invoke-static {p2}, Le/h/a/a/i/b/v8;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/g4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Le/h/a/a/i/b/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    monitor-enter v7

    .line 118
    :try_start_0
    iget-object v0, p0, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    .line 119
    invoke-virtual {v0}, Le/h/a/a/i/b/m4;->a()Le/h/a/a/i/b/g4;

    move-result-object v8

    new-instance v9, Le/h/a/a/i/b/e6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Le/h/a/a/i/b/e6;-><init>(Le/h/a/a/i/b/t5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v8, v9}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 121
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    :try_start_2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 125
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    new-instance p2, Lb/h/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lb/h/a;-><init>(I)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 129
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjn;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/k6;

    invoke-direct {v1, p0, p1, p2}, Le/h/a/a/i/b/k6;-><init>(Le/h/a/a/i/b/t5;J)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 20
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 28
    invoke-static {p1, v7, v0, v6}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 34
    invoke-static {p1, v8, v0, v6}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 47
    invoke-virtual {p1, p3, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/h/a/a/i/b/v8;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 52
    invoke-virtual {p1, v0, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/h/a/a/i/b/v8;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-static {p1, v0}, Le/h/a/a/i/b/k5;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 62
    :cond_3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object p2

    new-instance p3, Le/h/a/a/i/b/z5;

    invoke-direct {p3, p0, p1}, Le/h/a/a/i/b/z5;-><init>(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p2, p3}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_6
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->k()Le/h/a/a/i/b/g3;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/a/a/i/b/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le/h/a/a/i/b/r5;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 14
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Le/h/a/a/i/b/t5;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 9
    invoke-static/range {p5 .. p5}, Le/h/a/a/i/b/v8;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v11

    new-instance v12, Le/h/a/a/i/b/v5;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Le/h/a/a/i/b/v5;-><init>(Le/h/a/a/i/b/t5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 11
    invoke-virtual {v11, v12}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 8
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v0

    .line 76
    invoke-static {p2}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 80
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 81
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 82
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object p1

    new-instance p2, Le/h/a/a/i/b/y5;

    invoke-direct {p2, p0, v2}, Le/h/a/a/i/b/y5;-><init>(Le/h/a/a/i/b/t5;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1, p2}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/h6;

    invoke-direct {v1, p0, p1}, Le/h/a/a/i/b/h6;-><init>(Le/h/a/a/i/b/t5;Z)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 8
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/j6;

    invoke-direct {v1, p0, p1, p2}, Le/h/a/a/i/b/j6;-><init>(Le/h/a/a/i/b/t5;J)V

    .line 9
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->i()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/d5;->w()V

    .line 15
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 19
    iget-object v6, v5, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v6}, Le/h/a/a/i/b/m4;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v13

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 31
    invoke-virtual/range {v13 .. v21}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v17

    .line 32
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v18

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 37
    invoke-virtual/range {v18 .. v26}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v18

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 43
    invoke-virtual/range {v18 .. v26}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/a/a/i/b/y6;->a(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 11
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Le/h/a/a/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->e()Le/h/a/a/i/b/r3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/a/i/b/r3;->a(Z)V

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/t5;->K()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/d5;->w()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Le/h/a/a/i/b/j5;->a:Le/h/a/a/i/b/m4;

    invoke-virtual {v6}, Le/h/a/a/i/b/m4;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->z()Le/h/a/a/i/b/k3;

    move-result-object v0

    const-string v1, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v13

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 15
    invoke-virtual/range {v13 .. v21}, Le/h/a/a/i/b/v8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/h/a/a/i/b/b2;->q()Le/h/a/a/i/b/y6;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/a/a/i/b/y6;->a(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
