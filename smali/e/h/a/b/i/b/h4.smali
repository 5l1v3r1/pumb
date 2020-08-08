.class public final Le/h/a/b/i/b/h4;
.super Le/h/a/b/i/b/l8;

# interfaces
.implements Le/h/a/b/i/b/f9;


# static fields
.field public static j:I = 0xffff

.field public static k:I = 0x2


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/a/b/h/h/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/b/i/b/l8;-><init>(Le/h/a/b/i/b/k8;)V

    .line 2
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lb/h/a;

    invoke-direct {p1}, Lb/h/a;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/h4;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Le/h/a/b/h/h/c1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/h/h/c1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Le/h/a/b/h/h/c1;->f:[Le/h/a/b/h/h/m0;

    if-eqz p0, :cond_1

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Le/h/a/b/h/h/m0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Le/h/a/b/h/h/m0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Le/h/a/b/h/h/c1;
    .locals 4

    if-nez p2, :cond_0

    .line 104
    new-instance p1, Le/h/a/b/h/h/c1;

    invoke-direct {p1}, Le/h/a/b/h/h/c1;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 105
    array-length v1, p2

    invoke-static {p2, v0, v1}, Le/h/a/b/h/h/q7;->a([BII)Le/h/a/b/h/h/q7;

    move-result-object p2

    .line 106
    new-instance v0, Le/h/a/b/h/h/c1;

    invoke-direct {v0}, Le/h/a/b/h/h/c1;-><init>()V

    .line 107
    :try_start_0
    invoke-virtual {v0, p2}, Le/h/a/b/h/h/c1;->a(Le/h/a/b/h/h/q7;)Le/h/a/b/h/h/z7;

    .line 108
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Le/h/a/b/i/b/i3;->A()Le/h/a/b/i/b/k3;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Le/h/a/b/h/h/c1;->c:Ljava/lang/Long;

    iget-object v3, v0, Le/h/a/b/h/h/c1;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v1, v2, v3}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 111
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v0

    .line 113
    invoke-static {p1}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Le/h/a/b/h/h/c1;

    invoke-direct {p1}, Le/h/a/b/h/h/c1;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 18
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le/h/a/b/i/b/h4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/a/b/i/b/i8;->o()Le/h/a/b/i/b/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/i/b/i9;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/h/a/b/i/b/h4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/h/a/b/i/b/h4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/h/a/b/i/b/h4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/h/a/b/i/b/h4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;[B)Le/h/a/b/h/h/c1;

    move-result-object v0

    .line 13
    iget-object v2, p0, Le/h/a/b/i/b/h4;->d:Ljava/util/Map;

    invoke-static {v0}, Le/h/a/b/i/b/h4;->a(Le/h/a/b/h/h/c1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;Le/h/a/b/h/h/c1;)V

    .line 15
    iget-object v2, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/a/b/h/h/c1;)V
    .locals 9

    .line 25
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 26
    new-instance v1, Lb/h/a;

    invoke-direct {v1}, Lb/h/a;-><init>()V

    .line 27
    new-instance v2, Lb/h/a;

    invoke-direct {v2}, Lb/h/a;-><init>()V

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p2, Le/h/a/b/h/h/c1;->g:[Le/h/a/b/h/h/d1;

    if-eqz p2, :cond_5

    .line 29
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 30
    iget-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v5

    invoke-virtual {v5}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_0
    iget-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    invoke-static {v6}, Le/h/a/b/i/b/n5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 34
    iput-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    iget-object v7, v5, Le/h/a/b/h/h/d1;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    iget-object v7, v5, Le/h/a/b/h/h/d1;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v6, v5, Le/h/a/b/h/h/d1;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Le/h/a/b/i/b/h4;->k:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Le/h/a/b/h/h/d1;->f:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Le/h/a/b/i/b/h4;->j:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v6, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    iget-object v5, v5, Le/h/a/b/h/h/d1;->f:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v6

    iget-object v7, v5, Le/h/a/b/h/h/d1;->c:Ljava/lang/String;

    iget-object v5, v5, Le/h/a/b/h/h/d1;->f:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 43
    invoke-virtual {v6, v8, v7, v5}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_5
    iget-object p2, p0, Le/h/a/b/i/b/h4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Le/h/a/b/i/b/h4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Le/h/a/b/i/b/h4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 47
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/i/b/l8;->s()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/i/b/j5;->i()V

    .line 49
    invoke-static/range {p1 .. p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p2}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;[B)Le/h/a/b/h/h/c1;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 51
    :cond_0
    invoke-virtual {v1, v2, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;Le/h/a/b/h/h/c1;)V

    .line 52
    iget-object v4, v1, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v1, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v4, v1, Le/h/a/b/i/b/h4;->d:Ljava/util/Map;

    invoke-static {v0}, Le/h/a/b/i/b/h4;->a(Le/h/a/b/h/h/c1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/i/b/i8;->n()Le/h/a/b/i/b/b9;

    move-result-object v4

    iget-object v5, v0, Le/h/a/b/h/h/c1;->h:[Le/h/a/b/h/h/b1;

    .line 56
    invoke-static {v5}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 57
    :goto_0
    array-length v7, v5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    .line 58
    aget-object v7, v5, v6

    .line 59
    iget-object v9, v7, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 60
    :goto_1
    iget-object v10, v7, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 61
    aget-object v10, v10, v9

    .line 62
    invoke-virtual {v10}, Le/h/a/b/h/h/e4;->j()Le/h/a/b/h/h/e4$a;

    move-result-object v10

    .line 63
    check-cast v10, Le/h/a/b/h/h/c0$a;

    .line 64
    invoke-virtual {v10}, Le/h/a/b/h/h/e4$a;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/a/b/h/h/c0$a;

    .line 65
    invoke-virtual {v10}, Le/h/a/b/h/h/c0$a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/h/a/b/i/b/n5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 66
    invoke-virtual {v11, v12}, Le/h/a/b/h/h/c0$a;->a(Ljava/lang/String;)Le/h/a/b/h/h/c0$a;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 67
    :goto_3
    invoke-virtual {v10}, Le/h/a/b/h/h/c0$a;->j()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 68
    invoke-virtual {v10, v12}, Le/h/a/b/h/h/c0$a;->a(I)Le/h/a/b/h/h/d0;

    move-result-object v14

    .line 69
    invoke-virtual {v14}, Le/h/a/b/h/h/d0;->w()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Le/h/a/b/i/b/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 70
    invoke-virtual {v14}, Le/h/a/b/h/h/e4;->j()Le/h/a/b/h/h/e4$a;

    move-result-object v13

    .line 71
    check-cast v13, Le/h/a/b/h/h/d0$a;

    invoke-virtual {v13, v15}, Le/h/a/b/h/h/d0$a;->a(Ljava/lang/String;)Le/h/a/b/h/h/d0$a;

    invoke-virtual {v13}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object v13

    check-cast v13, Le/h/a/b/h/h/d0;

    .line 72
    invoke-virtual {v11, v12, v13}, Le/h/a/b/h/h/c0$a;->a(ILe/h/a/b/h/h/d0;)Le/h/a/b/h/h/c0$a;

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    .line 73
    iget-object v10, v7, Le/h/a/b/h/h/b1;->e:[Le/h/a/b/h/h/c0;

    invoke-virtual {v11}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object v11

    check-cast v11, Le/h/a/b/h/h/c0;

    aput-object v11, v10, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 74
    :cond_5
    iget-object v8, v7, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 75
    :goto_4
    iget-object v9, v7, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 76
    aget-object v9, v9, v8

    .line 77
    invoke-virtual {v9}, Le/h/a/b/h/h/f0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/h/a/b/i/b/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 78
    iget-object v11, v7, Le/h/a/b/h/h/b1;->d:[Le/h/a/b/h/h/f0;

    .line 79
    invoke-virtual {v9}, Le/h/a/b/h/h/e4;->j()Le/h/a/b/h/h/e4$a;

    move-result-object v9

    .line 80
    check-cast v9, Le/h/a/b/h/h/f0$a;

    invoke-virtual {v9, v10}, Le/h/a/b/h/h/f0$a;->a(Ljava/lang/String;)Le/h/a/b/h/h/f0$a;

    invoke-virtual {v9}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object v9

    check-cast v9, Le/h/a/b/h/h/f0;

    aput-object v9, v11, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 81
    :cond_8
    invoke-virtual {v4}, Le/h/a/b/i/b/i8;->o()Le/h/a/b/i/b/i9;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Le/h/a/b/i/b/i9;->a(Ljava/lang/String;[Le/h/a/b/h/h/b1;)V

    const/4 v4, 0x0

    .line 82
    :try_start_0
    iput-object v4, v0, Le/h/a/b/h/h/c1;->h:[Le/h/a/b/h/h/b1;

    .line 83
    invoke-virtual {v0}, Le/h/a/b/h/h/z7;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 84
    array-length v5, v4

    invoke-static {v4, v3, v5}, Le/h/a/b/h/h/s7;->a([BII)Le/h/a/b/h/h/s7;

    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Le/h/a/b/h/h/c1;->a(Le/h/a/b/h/h/s7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v4

    .line 88
    invoke-static/range {p1 .. p1}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 89
    invoke-virtual {v4, v6, v5, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 90
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/i/b/i8;->o()Le/h/a/b/i/b/i9;

    move-result-object v5

    .line 91
    invoke-static/range {p1 .. p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v5}, Le/h/a/b/i/b/j5;->i()V

    .line 93
    invoke-virtual {v5}, Le/h/a/b/i/b/l8;->s()V

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 95
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    :try_start_1
    invoke-virtual {v5}, Le/h/a/b/i/b/i9;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v3

    .line 97
    invoke-virtual {v4, v6, v0, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    .line 98
    invoke-virtual {v5}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v0

    const-string v3, "Failed to update remote config (got 0). appId"

    .line 100
    invoke-static/range {p1 .. p1}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v5}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Le/h/a/b/i/b/i3;->s()Le/h/a/b/i/b/k3;

    move-result-object v3

    .line 103
    invoke-static/range {p1 .. p1}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v2, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return v8
.end method

.method public final b(Ljava/lang/String;)Le/h/a/b/h/h/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/l8;->s()V

    .line 2
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 3
    invoke-static {p1}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/c1;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 7
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/h/a/b/i/b/v8;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/h/a/b/i/b/v8;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/a/b/i/b/h4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/h4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/a/b/i/b/h4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/h4;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 2
    iget-object v0, p0, Le/h/a/b/i/b/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->i()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/i/b/h4;->b(Ljava/lang/String;)Le/h/a/b/h/h/c1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Le/h/a/b/h/h/c1;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Le/h/a/b/i/b/j5;->c()Le/h/a/b/i/b/i3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/h/a/b/i/b/i3;->v()Le/h/a/b/i/b/k3;

    move-result-object v1

    .line 6
    invoke-static {p1}, Le/h/a/b/i/b/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/h/a/b/i/b/k3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/h/a/b/i/b/h4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
