.class public final Le/h/a/a/i/b/t6;
.super Le/h/a/a/i/b/d5;


# instance fields
.field public c:Le/h/a/a/i/b/u6;

.field public volatile d:Le/h/a/a/i/b/u6;

.field public e:Le/h/a/a/i/b/u6;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Le/h/a/a/i/b/u6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/i/b/d5;-><init>(Le/h/a/a/i/b/m4;)V

    .line 2
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 57
    array-length v0, p0

    if-lez v0, :cond_0

    .line 58
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/i/b/t6;Le/h/a/a/i/b/u6;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Z)V

    return-void
.end method

.method public static a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 43
    :cond_0
    iget-object p2, p0, Le/h/a/a/i/b/u6;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    :goto_0
    iget-object p2, p0, Le/h/a/a/i/b/u6;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-wide v1, p0, Le/h/a/a/i/b/u6;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Le/h/a/a/i/b/u6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/d5;->w()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 3
    iget-object v0, p0, Le/h/a/a/i/b/t6;->c:Le/h/a/a/i/b/u6;

    return-object v0
.end method

.method public final B()Le/h/a/a/i/b/u6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 67
    iget-object v0, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 62
    :cond_1
    new-instance v0, Le/h/a/a/i/b/u6;

    const-string v1, "name"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 64
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    iget-object p2, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Le/h/a/a/i/b/u6;Z)V
    .locals 5

    .line 31
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/a/a/i/b/t6;->e:Le/h/a/a/i/b/u6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    .line 32
    :goto_0
    iget-object v1, p2, Le/h/a/a/i/b/u6;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Le/h/a/a/i/b/u6;

    iget-object v2, p2, Le/h/a/a/i/b/u6;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/a/a/i/b/t6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Le/h/a/a/i/b/u6;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 35
    :cond_1
    iget-object p1, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    iput-object p1, p0, Le/h/a/a/i/b/t6;->e:Le/h/a/a/i/b/u6;

    .line 36
    iput-object p2, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    .line 37
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object p1

    new-instance v1, Le/h/a/a/i/b/w6;

    invoke-direct {v1, p0, p3, v0, p2}, Le/h/a/a/i/b/w6;-><init>(Le/h/a/a/i/b/t6;ZLe/h/a/a/i/b/u6;Le/h/a/a/i/b/u6;)V

    .line 38
    invoke-virtual {p1, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->x()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->x()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/h/a/a/i/b/t6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    iget-object v0, v0, Le/h/a/a/i/b/u6;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    iget-object v1, v1, Le/h/a/a/i/b/u6;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Le/h/a/a/i/b/v8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->x()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->x()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->x()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Le/h/a/a/i/b/u6;

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/v8;->s()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Le/h/a/a/i/b/t6;->a(Landroid/app/Activity;Le/h/a/a/i/b/u6;Z)V

    return-void
.end method

.method public final a(Le/h/a/a/i/b/u6;Z)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->n()Le/h/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/a;->a(J)V

    .line 40
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->t()Le/h/a/a/i/b/z7;

    move-result-object v0

    iget-boolean v1, p1, Le/h/a/a/i/b/u6;->d:Z

    invoke-virtual {v0, v1, p2}, Le/h/a/a/i/b/z7;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p1, Le/h/a/a/i/b/u6;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/a/a/i/b/u6;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Le/h/a/a/i/b/t6;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/i/b/t6;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 54
    :cond_0
    iput-object p1, p0, Le/h/a/a/i/b/t6;->g:Ljava/lang/String;

    .line 55
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/t6;->d(Landroid/app/Activity;)Le/h/a/a/i/b/u6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    iput-object v0, p0, Le/h/a/a/i/b/t6;->e:Le/h/a/a/i/b/u6;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/a/a/i/b/t6;->d:Le/h/a/a/i/b/u6;

    .line 4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/v6;

    invoke-direct {v1, p0, p1}, Le/h/a/a/i/b/v6;-><init>(Le/h/a/a/i/b/t6;Le/h/a/a/i/b/u6;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/i/b/u6;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-wide v1, p1, Le/h/a/a/i/b/u6;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p1, Le/h/a/a/i/b/u6;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Le/h/a/a/i/b/u6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/a/i/b/t6;->d(Landroid/app/Activity;)Le/h/a/a/i/b/u6;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Le/h/a/a/i/b/t6;->a(Landroid/app/Activity;Le/h/a/a/i/b/u6;Z)V

    .line 3
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->n()Le/h/a/a/i/b/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/h/a/a/i/b/j5;->d()Le/h/a/a/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/q/e;->b()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v2

    new-instance v3, Le/h/a/a/i/b/c3;

    invoke-direct {v3, p1, v0, v1}, Le/h/a/a/i/b/c3;-><init>(Le/h/a/a/i/b/a;J)V

    .line 6
    invoke-virtual {v2, v3}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Le/h/a/a/i/b/u6;
    .locals 5

    .line 1
    invoke-static {p1}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/i/b/u6;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/a/i/b/t6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/a/a/i/b/u6;

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->l()Le/h/a/a/i/b/v8;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/a/i/b/v8;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Le/h/a/a/i/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Le/h/a/a/i/b/t6;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
