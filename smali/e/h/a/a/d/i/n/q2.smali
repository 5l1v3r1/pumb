.class public final Le/h/a/a/d/i/n/q2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/n/j1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/n/p2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/n/p2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/a/a/d/i/n/e;

.field public final e:Le/h/a/a/d/i/n/n0;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Le/h/a/a/d/d;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Le/h/a/a/d/l/e;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/h/a/a/d/i/n/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/n/e2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le/h/a/a/d/i/n/r;

.field public r:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/h/a/a/d/d;Ljava/util/Map;Le/h/a/a/d/l/e;Ljava/util/Map;Le/h/a/a/d/i/a$a;Ljava/util/ArrayList;Le/h/a/a/d/i/n/n0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Le/h/a/a/d/d;",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a$c<",
            "*>;",
            "Le/h/a/a/d/i/a$f;",
            ">;",
            "Le/h/a/a/d/l/e;",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/h/a/a/d/i/n/j2;",
            ">;",
            "Le/h/a/a/d/i/n/n0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Le/h/a/a/d/i/n/q2;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->h:Le/h/a/a/d/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Le/h/a/a/d/i/n/q2;->j:Le/h/a/a/d/l/e;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Le/h/a/a/d/i/n/q2;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a;

    .line 15
    invoke-virtual {v2}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Le/h/a/a/d/i/n/j2;

    .line 18
    iget-object v5, v4, Le/h/a/a/d/i/n/j2;->a:Le/h/a/a/d/i/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/a/d/i/a;

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Le/h/a/a/d/i/a$f;

    .line 22
    invoke-interface/range {v17 .. v17}, Le/h/a/a/d/i/a$f;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v1, v0, Le/h/a/a/d/i/n/q2;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v1

    move/from16 v18, v3

    const/16 v19, 0x0

    .line 24
    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le/h/a/a/d/i/n/j2;

    .line 25
    new-instance v8, Le/h/a/a/d/i/n/p2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Le/h/a/a/d/i/n/p2;-><init>(Landroid/content/Context;Le/h/a/a/d/i/a;Landroid/os/Looper;Le/h/a/a/d/i/a$f;Le/h/a/a/d/i/n/j2;Le/h/a/a/d/l/e;Le/h/a/a/d/i/a$a;)V

    .line 26
    iget-object v1, v0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v17 .. v17}, Le/h/a/a/d/i/a$f;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 29
    :goto_5
    iput-boolean v15, v0, Le/h/a/a/d/i/n/q2;->l:Z

    .line 30
    invoke-static {}, Le/h/a/a/d/i/n/e;->e()Le/h/a/a/d/i/n/e;

    move-result-object v1

    iput-object v1, v0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/q2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 45
    iput-object p1, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 43
    iput-object p1, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 42
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/q2;Le/h/a/a/d/i/n/p2;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/p2;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/q2;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Le/h/a/a/d/i/n/q2;->n:Z

    return p1
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/q2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 12
    iput-object p1, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/q2;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Le/h/a/a/d/i/n/q2;->n:Z

    return p0
.end method

.method public static synthetic c(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Le/h/a/a/d/i/n/q2;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Le/h/a/a/d/i/n/q2;->l:Z

    return p0
.end method

.method public static synthetic f(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 5
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->j()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Le/h/a/a/d/i/n/q2;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 11
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic i(Le/h/a/a/d/i/n/q2;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->h()V

    return-void
.end method

.method public static synthetic j(Le/h/a/a/d/i/n/q2;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->i()V

    return-void
.end method

.method public static synthetic k(Le/h/a/a/d/i/n/q2;)Le/h/a/a/d/i/n/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    return-object p0
.end method

.method public static synthetic l(Le/h/a/a/d/i/n/q2;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic m(Le/h/a/a/d/i/n/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/a/d/i/n/p2;

    .line 23
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    invoke-virtual {p1}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Le/h/a/a/d/i/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/a/d/i/n/c;->i()Le/h/a/a/d/i/a$c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le/h/a/a/d/i/n/q2;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    iget-object v1, v1, Le/h/a/a/d/i/n/n0;->y:Le/h/a/a/d/i/n/w1;

    invoke-virtual {v1, p1}, Le/h/a/a/d/i/n/w1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 5
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/p2;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/c;->b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    .line 13
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    invoke-virtual {v1}, Le/h/a/a/d/i/n/e;->c()V

    .line 15
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    iget-object v2, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/a/a/d/i/n/e;->a(Ljava/lang/Iterable;)Le/h/a/a/m/g;

    move-result-object v1

    new-instance v2, Le/h/a/a/d/q/s/a;

    iget-object v3, p0, Le/h/a/a/d/i/n/q2;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Le/h/a/a/d/q/s/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le/h/a/a/d/i/n/s2;

    invoke-direct {v3, p0, v0}, Le/h/a/a/d/i/n/s2;-><init>(Le/h/a/a/d/i/n/q2;Le/h/a/a/d/i/n/r2;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/c;)Le/h/a/a/m/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Le/h/a/a/d/i/n/l;)Z
    .locals 2

    .line 28
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_0
    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/e;->c()V

    .line 31
    new-instance v0, Le/h/a/a/d/i/n/r;

    invoke-direct {v0, p0, p1}, Le/h/a/a/d/i/n/r;-><init>(Le/h/a/a/d/i/n/q2;Le/h/a/a/d/i/n/l;)V

    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    .line 32
    iget-object p1, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/a/a/d/i/n/e;->a(Ljava/lang/Iterable;)Le/h/a/a/m/g;

    move-result-object p1

    new-instance v0, Le/h/a/a/d/q/s/a;

    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Le/h/a/a/d/q/s/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    .line 34
    invoke-virtual {p1, v0, v1}, Le/h/a/a/m/g;->a(Ljava/util/concurrent/Executor;Le/h/a/a/m/c;)Le/h/a/a/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    iget-object p1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Le/h/a/a/d/i/n/p2;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/p2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->c:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Le/h/a/a/d/i/c;->c()Le/h/a/a/d/i/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Le/h/a/a/d/i/n/p2;->h()Le/h/a/a/d/i/a$f;

    move-result-object p1

    invoke-interface {p1}, Le/h/a/a/d/i/a$f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/a/a/d/i/n/q2;->h:Le/h/a/a/d/d;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/a/a/d/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/q2;->c(Le/h/a/a/d/i/n/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    iget-object v0, v0, Le/h/a/a/d/i/n/n0;->y:Le/h/a/a/d/i/n/w1;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/n/w1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 6
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/c;->i()Le/h/a/a/d/i/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/p2;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/c;->a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 7
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 9
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->a()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/d/i/n/q2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final c(Le/h/a/a/d/i/n/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "+",
            "Le/h/a/a/d/i/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/h/a/a/d/i/n/c;->i()Le/h/a/a/d/i/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    iget-object v5, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/p2;

    invoke-virtual {v0}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v0

    iget-object v5, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    .line 6
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v4, v0, v5}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/n/e2;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p1, v1}, Le/h/a/a/d/i/n/c;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    invoke-virtual {v1}, Le/h/a/a/d/i/n/r;->a()V

    .line 7
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    .line 8
    :cond_0
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    :goto_0
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/n/c;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/h/a/a/d/i/n/z1;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->d:Le/h/a/a/d/i/n/e;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/e;->a()V

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/r;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->q:Le/h/a/a/d/i/n/r;

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lb/h/a;

    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/a;-><init>(I)V

    iput-object v0, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/n/p2;

    .line 10
    iget-object v3, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    invoke-virtual {v2}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/h/a/a/d/i/n/q2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$c;

    .line 4
    invoke-virtual {p0, v2}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Le/h/a/a/d/i/n/q2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->j:Le/h/a/a/d/l/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/h/a/a/d/i/n/n0;->q:Ljava/util/Set;

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Le/h/a/a/d/l/e;->i()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->j:Le/h/a/a/d/l/e;

    .line 5
    invoke-virtual {v0}, Le/h/a/a/d/l/e;->f()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/d/i/a;

    .line 7
    invoke-virtual {p0, v3}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/d/l/e$b;

    iget-object v3, v3, Le/h/a/a/d/l/e$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    iput-object v1, v0, Le/h/a/a/d/i/n/n0;->q:Ljava/util/Set;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/n/c;

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/q2;->a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->e:Le/h/a/a/d/i/n/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/a/d/i/n/n0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/q2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/a/a/d/i/n/p2;

    .line 2
    invoke-virtual {v5}, Le/h/a/a/d/i/c;->c()Le/h/a/a/d/i/a;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Le/h/a/a/d/i/c;->g()Le/h/a/a/d/i/n/e2;

    move-result-object v5

    .line 4
    iget-object v7, p0, Le/h/a/a/d/i/n/q2;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v7, p0, Le/h/a/a/d/i/n/q2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Le/h/a/a/d/i/n/q2;->h:Le/h/a/a/d/d;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Le/h/a/a/d/d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Le/h/a/a/d/i/n/q2;->k:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Le/h/a/a/d/i/a;->c()Le/h/a/a/d/i/a$e;

    move-result-object v6

    invoke-virtual {v6}, Le/h/a/a/d/i/a$e;->a()I

    move-result v6

    if-eqz v1, :cond_2

    if-le v4, v6, :cond_0

    :cond_2
    move-object v1, v5

    move v4, v6

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v6}, Le/h/a/a/d/i/a;->c()Le/h/a/a/d/i/a$e;

    move-result-object v6

    invoke-virtual {v6}, Le/h/a/a/d/i/a$e;->a()I

    move-result v6

    if-eqz v2, :cond_4

    if-le v3, v6, :cond_0

    :cond_4
    move-object v2, v5

    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v3, v4, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method
