.class public final Le/h/a/a/i/b/a;
.super Le/h/a/a/i/b/b2;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/i/b/b2;-><init>(Le/h/a/a/i/b/m4;)V

    .line 2
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/a;J)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/a;->b(J)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/a/i/b/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Le/h/a/a/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/a/i/b/a;->d(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v0

    .line 23
    iget-object v1, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 25
    invoke-virtual {p0, v2, v3, v4, v0}, Le/h/a/a/i/b/a;->a(Ljava/lang/String;JLe/h/a/a/i/b/u6;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Le/h/a/a/i/b/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Le/h/a/a/i/b/a;->a(JLe/h/a/a/i/b/u6;)V

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/h/a/a/i/b/a;->b(J)V

    return-void
.end method

.method public final a(JLe/h/a/a/i/b/u6;)V
    .locals 3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p3, v0, p1}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V

    .line 12
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/a/a/i/b/a1;-><init>(Le/h/a/a/i/b/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLe/h/a/a/i/b/u6;)V
    .locals 3

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 14
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->A()Le/h/a/a/i/b/k3;

    move-result-object p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 20
    invoke-static {p4, v0, p1}, Le/h/a/a/i/b/t6;->a(Le/h/a/a/i/b/u6;Landroid/os/Bundle;Z)V

    .line 21
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->o()Le/h/a/a/i/b/t5;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Le/h/a/a/i/b/t5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 5
    iget-object v0, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-wide p1, p0, Le/h/a/a/i/b/a;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->a()Le/h/a/a/i/b/g4;

    move-result-object v0

    new-instance v1, Le/h/a/a/i/b/z;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/a/a/i/b/z;-><init>(Le/h/a/a/i/b/a;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/h/a/a/i/b/g4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-wide p2, p0, Le/h/a/a/i/b/a;->d:J

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->v()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "Too many ads visible"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->g()V

    .line 2
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/a/d/l/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Le/h/a/a/i/b/b2;->r()Le/h/a/a/i/b/t6;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/i/b/t6;->A()Le/h/a/a/i/b/u6;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {p1, v0}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 11
    iget-object v0, p0, Le/h/a/a/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, v2, v3, v1}, Le/h/a/a/i/b/a;->a(Ljava/lang/String;JLe/h/a/a/i/b/u6;)V

    .line 13
    :goto_0
    iget-object p1, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-wide v2, p0, Le/h/a/a/i/b/a;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p1

    invoke-virtual {p1}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p1

    const-string p2, "First ad exposure time was never set"

    invoke-virtual {p1, p2}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v2

    .line 16
    invoke-virtual {p0, p2, p3, v1}, Le/h/a/a/i/b/a;->a(JLe/h/a/a/i/b/u6;)V

    .line 17
    iput-wide v4, p0, Le/h/a/a/i/b/a;->d:J

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Le/h/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Le/h/a/a/i/b/j5;->c()Le/h/a/a/i/b/i3;

    move-result-object p2

    invoke-virtual {p2}, Le/h/a/a/i/b/i3;->s()Le/h/a/a/i/b/k3;

    move-result-object p2

    const-string p3, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p2, p3, p1}, Le/h/a/a/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
