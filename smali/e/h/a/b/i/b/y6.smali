.class public final Le/h/a/b/i/b/y6;
.super Le/h/a/b/i/b/d5;


# instance fields
.field public final c:Le/h/a/b/i/b/q7;

.field public d:Le/h/a/b/i/b/z2;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Le/h/a/b/i/b/b;

.field public final g:Le/h/a/b/i/b/h8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/h/a/b/i/b/b;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/i/b/d5;-><init>(Le/h/a/b/i/b/m4;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/a/b/i/b/h8;

    invoke-virtual {p1}, Le/h/a/b/i/b/m4;->d()Le/h/a/b/d/q/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/a/b/i/b/h8;-><init>(Le/h/a/b/d/q/e;)V

    iput-object v0, p0, Le/h/a/b/i/b/y6;->g:Le/h/a/b/i/b/h8;

    .line 4
    new-instance v0, Le/h/a/b/i/b/q7;

    invoke-direct {v0, p0}, Le/h/a/b/i/b/q7;-><init>(Le/h/a/b/i/b/y6;)V

    iput-object v0, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    .line 5
    new-instance v0, Le/h/a/b/i/b/x6;

    invoke-direct {v0, p0, p1}, Le/h/a/b/i/b/x6;-><init>(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/l5;)V

    iput-object v0, p0, Le/h/a/b/i/b/y6;->f:Le/h/a/b/i/b/b;

    .line 6
    new-instance v0, Le/h/a/b/i/b/i7;

    invoke-direct {v0, p0, p1}, Le/h/a/b/i/b/i7;-><init>(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/l5;)V

    iput-object v0, p0, Le/h/a/b/i/b/y6;->i:Le/h/a/b/i/b/b;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/q7;
    .locals 0

    .line 96
    iget-object p0, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/z2;)Le/h/a/b/i/b/z2;
    .locals 0

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/b/i/b/y6;Landroid/content/ComponentName;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/y6;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/i/b/y6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->K()V

    return-void
.end method

.method public static synthetic c(Le/h/a/b/i/b/y6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->J()V

    return-void
.end method

.method public static synthetic d(Le/h/a/b/i/b/y6;)Le/h/a/b/i/b/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    return-object p0
.end method

.method public static synthetic e(Le/h/a/b/i/b/y6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    invoke-virtual {v0}, Le/h/a/b/i/b/q7;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Le/h/a/b/d/p/a;->a()Le/h/a/b/d/p/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    invoke-virtual {v0, v1, v2}, Le/h/a/b/d/p/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/b/i/b/e3;->B()V

    .line 7
    :cond_0
    new-instance v1, Le/h/a/b/i/b/b7;

    invoke-direct {v1, p0, v0}, Le/h/a/b/i/b/b7;-><init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v1

    sget-object v2, Le/h/a/b/i/b/j;->C0:Le/h/a/b/i/b/w2;

    invoke-virtual {v1, v2}, Le/h/a/b/i/b/d9;->a(Le/h/a/b/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/b/i/b/e3;->D()Z

    .line 6
    :cond_0
    new-instance v2, Le/h/a/b/i/b/d7;

    invoke-direct {v2, p0, v0, v1}, Le/h/a/b/i/b/d7;-><init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-virtual {p0, v2}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/a/b/i/b/h7;

    invoke-direct {v1, p0, v0}, Le/h/a/b/i/b/h7;-><init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/y6;->g:Le/h/a/b/i/b/h8;

    invoke-virtual {v0}, Le/h/a/b/i/b/h8;->b()V

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/y6;->f:Le/h/a/b/i/b/b;

    .line 4
    sget-object v1, Le/h/a/b/i/b/j;->L:Le/h/a/b/i/b/w2;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Le/h/a/b/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Le/h/a/b/i/b/b;->a(J)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/y6;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 6
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 7
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/r3;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 10
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->p()Le/h/a/b/i/b/a3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/a3;->G()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/v8;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->z()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/v8;->u()I

    move-result v0

    const/16 v3, 0x3bc4

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/r3;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/b/i/b/d9;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->e()Le/h/a/b/i/b/r3;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/h/a/b/i/b/r3;->b(Z)V

    .line 26
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/b/y6;->e:Ljava/lang/Boolean;

    .line 27
    :cond_e
    iget-object v0, p0, Le/h/a/b/i/b/y6;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    invoke-virtual {v0}, Le/h/a/b/i/b/q7;->b()V

    return-void

    .line 29
    :cond_f
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->f()Le/h/a/b/i/b/d9;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/d9;->t()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 31
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 39
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Le/h/a/b/i/b/y6;->c:Le/h/a/b/i/b/q7;

    invoke-virtual {v1, v0}, Le/h/a/b/i/b/q7;->a(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_11
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 44
    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/y6;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->A()V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Le/h/a/b/i/b/y6;->i:Le/h/a/b/i/b/b;

    invoke-virtual {v0}, Le/h/a/b/i/b/b;->a()V

    return-void
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 88
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 89
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->p()Le/h/a/b/i/b/a3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/h/a/b/i/b/a3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 75
    iget-object v0, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    .line 77
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 79
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->H()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 8

    .line 21
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 23
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 24
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->F()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/a/b/i/b/e3;->a(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 27
    new-instance v7, Le/h/a/b/i/b/k7;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/h/a/b/i/b/k7;-><init>(Le/h/a/b/i/b/y6;ZZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzjn;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 53
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 54
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/e3;->a(Lcom/google/android/gms/measurement/internal/zzjn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 57
    new-instance v2, Le/h/a/b/i/b/z6;

    invoke-direct {v2, p0, v0, p1, v1}, Le/h/a/b/i/b/z6;-><init>(Le/h/a/b/i/b/y6;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v2}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 9

    .line 28
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 30
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 31
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->b()Le/h/a/b/i/b/c9;

    .line 32
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/e3;->a(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 34
    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 35
    new-instance v0, Le/h/a/b/i/b/j7;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Le/h/a/b/i/b/j7;-><init>(Le/h/a/b/i/b/y6;ZZLcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/h/h/wb;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 63
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 65
    new-instance v1, Le/h/a/b/i/b/e7;

    invoke-direct {v1, p0, v0, p1}, Le/h/a/b/i/b/e7;-><init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzn;Le/h/a/b/h/h/wb;)V

    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/h/h/wb;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 91
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 92
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Le/h/a/b/i/b/v8;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->l()Le/h/a/b/i/b/v8;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Le/h/a/b/i/b/v8;->a(Le/h/a/b/h/h/wb;[B)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Le/h/a/b/i/b/f7;

    invoke-direct {v0, p0, p2, p3, p1}, Le/h/a/b/i/b/f7;-><init>(Le/h/a/b/i/b/y6;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Le/h/a/b/h/h/wb;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 41
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 43
    new-instance v0, Le/h/a/b/i/b/l7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Le/h/a/b/i/b/l7;-><init>(Le/h/a/b/i/b/y6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Le/h/a/b/h/h/wb;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/h/h/wb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 48
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 49
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 51
    new-instance v0, Le/h/a/b/i/b/n7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Le/h/a/b/i/b/n7;-><init>(Le/h/a/b/i/b/y6;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Le/h/a/b/h/h/wb;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/i/b/u6;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 67
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 68
    new-instance v0, Le/h/a/b/i/b/g7;

    invoke-direct {v0, p0, p1}, Le/h/a/b/i/b/g7;-><init>(Le/h/a/b/i/b/y6;Le/h/a/b/i/b/u6;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/h/a/b/i/b/z2;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 70
    invoke-static {p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Le/h/a/b/i/b/y6;->d:Le/h/a/b/i/b/z2;

    .line 72
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->G()V

    .line 73
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->K()V

    return-void
.end method

.method public final a(Le/h/a/b/i/b/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->g()V

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    .line 4
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->s()Le/h/a/b/i/b/e3;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/h/a/b/i/b/e3;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {p1, v8, p3}, Le/h/a/b/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v9

    invoke-virtual {v9}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzjn;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-interface {p1, v8, p3}, Le/h/a/b/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v9

    invoke-virtual {v9}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {p1, v8, p3}, Le/h/a/b/i/b/z2;->a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v9

    invoke-virtual {v9}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v8

    invoke-virtual {v8}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 81
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 84
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/b/y6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Le/h/a/b/i/b/y6;->i:Le/h/a/b/i/b/b;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Le/h/a/b/i/b/b;->a(J)V

    .line 87
    invoke-virtual {p0}, Le/h/a/b/i/b/y6;->H()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 59
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 61
    new-instance v1, Le/h/a/b/i/b/a7;

    invoke-direct {v1, p0, p1, v0}, Le/h/a/b/i/b/a7;-><init>(Le/h/a/b/i/b/y6;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 37
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 39
    new-instance v0, Le/h/a/b/i/b/m7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Le/h/a/b/i/b/m7;-><init>(Le/h/a/b/i/b/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Le/h/a/b/i/b/b2;->i()V

    .line 45
    invoke-virtual {p0}, Le/h/a/b/i/b/d5;->w()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 47
    new-instance v0, Le/h/a/b/i/b/o7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Le/h/a/b/i/b/o7;-><init>(Le/h/a/b/i/b/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Le/h/a/b/i/b/y6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
