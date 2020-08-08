.class public final Le/h/a/b/d/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/b/d/i/a<",
            "*>;",
            "Le/h/a/b/d/l/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/b/d/i/a<",
            "*>;",
            "Le/h/a/b/d/i/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/h/a/b/d/i/n/g;

.field public l:I

.field public m:Landroid/os/Looper;

.field public n:Le/h/a/b/d/c;

.field public o:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "+",
            "Le/h/a/b/k/f;",
            "Le/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/b/d/i/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/b/d/i/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/h/a/b/d/i/d$a;->l:I

    .line 7
    invoke-static {}, Le/h/a/b/d/c;->a()Le/h/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->n:Le/h/a/b/d/c;

    .line 8
    sget-object v0, Le/h/a/b/k/c;->c:Le/h/a/b/d/i/a$a;

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->o:Le/h/a/b/d/i/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->q:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Le/h/a/b/d/i/d$a;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->m:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/d/i/d$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/d/i/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Le/h/a/b/d/i/d$a;
    .locals 1

    const-string v0, "Handler must not be null"

    .line 1
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/d/i/d$a;->m:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Le/h/a/b/d/i/a;)Le/h/a/b/d/i/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/d/i/a<",
            "+",
            "Le/h/a/b/d/i/a$d$d;",
            ">;)",
            "Le/h/a/b/d/i/d$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 7
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Le/h/a/b/d/i/a;->c()Le/h/a/b/d/i/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/a/b/d/i/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Le/h/a/b/d/i/a;Le/h/a/b/d/i/a$d$c;)Le/h/a/b/d/i/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/h/a/b/d/i/a$d$c;",
            ">(",
            "Le/h/a/b/d/i/a<",
            "TO;>;TO;)",
            "Le/h/a/b/d/i/d$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 12
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 13
    invoke-static {p2, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Le/h/a/b/d/i/a;->c()Le/h/a/b/d/i/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/a/b/d/i/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object p2, p0, Le/h/a/b/d/i/d$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p2, p0, Le/h/a/b/d/i/d$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Le/h/a/b/d/i/d$b;)Le/h/a/b/d/i/d$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 3
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Le/h/a/b/d/i/d$c;)Le/h/a/b/d/i/d$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 5
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Le/h/a/b/d/i/d;
    .locals 23

    move-object/from16 v1, p0

    .line 18
    iget-object v0, v1, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Le/h/a/b/d/l/u;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/h/a/b/d/i/d$a;->b()Le/h/a/b/d/l/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le/h/a/b/d/l/e;->f()Ljava/util/Map;

    move-result-object v3

    .line 21
    new-instance v11, Lb/h/a;

    invoke-direct {v11}, Lb/h/a;-><init>()V

    .line 22
    new-instance v14, Lb/h/a;

    invoke-direct {v14}, Lb/h/a;-><init>()V

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v1, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v19

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Le/h/a/b/d/i/a;

    .line 25
    iget-object v4, v1, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 26
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v9, Le/h/a/b/d/i/n/j2;

    invoke-direct {v9, v10, v4}, Le/h/a/b/d/i/n/j2;-><init>(Le/h/a/b/d/i/a;Z)V

    .line 29
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v10}, Le/h/a/b/d/i/a;->d()Le/h/a/b/d/i/a$a;

    move-result-object v20

    .line 31
    iget-object v5, v1, Le/h/a/b/d/i/d$a;->i:Landroid/content/Context;

    iget-object v6, v1, Le/h/a/b/d/i/d$a;->m:Landroid/os/Looper;

    move-object/from16 v4, v20

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    .line 32
    invoke-virtual/range {v4 .. v10}, Le/h/a/b/d/i/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Ljava/lang/Object;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)Le/h/a/b/d/i/a$f;

    move-result-object v4

    .line 33
    invoke-virtual/range {v22 .. v22}, Le/h/a/b/d/i/a;->a()Le/h/a/b/d/i/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {v20 .. v20}, Le/h/a/b/d/i/a$e;->a()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v5

    .line 35
    :cond_3
    invoke-interface {v4}, Le/h/a/b/d/i/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v16, :cond_4

    move-object/from16 v16, v22

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual/range {v22 .. v22}, Le/h/a/b/d/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Le/h/a/b/d/i/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v16, :cond_8

    if-nez v17, :cond_7

    .line 38
    iget-object v3, v1, Le/h/a/b/d/i/d$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual/range {v16 .. v16}, Le/h/a/b/d/i/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 40
    invoke-static {v3, v5, v4}, Le/h/a/b/d/l/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Le/h/a/b/d/i/d$a;->b:Ljava/util/Set;

    iget-object v4, v1, Le/h/a/b/d/i/d$a;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {v16 .. v16}, Le/h/a/b/d/i/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 44
    invoke-static {v3, v5, v4}, Le/h/a/b/d/l/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual/range {v16 .. v16}, Le/h/a/b/d/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Le/h/a/b/d/i/n/n0;->a(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 49
    new-instance v2, Le/h/a/b/d/i/n/n0;

    iget-object v5, v1, Le/h/a/b/d/i/d$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Le/h/a/b/d/i/d$a;->m:Landroid/os/Looper;

    iget-object v9, v1, Le/h/a/b/d/i/d$a;->n:Le/h/a/b/d/c;

    iget-object v10, v1, Le/h/a/b/d/i/d$a;->o:Le/h/a/b/d/i/a$a;

    iget-object v12, v1, Le/h/a/b/d/i/d$a;->p:Ljava/util/ArrayList;

    iget-object v13, v1, Le/h/a/b/d/i/d$a;->q:Ljava/util/ArrayList;

    iget v3, v1, Le/h/a/b/d/i/d$a;->l:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Le/h/a/b/d/i/n/n0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Le/h/a/b/d/l/e;Le/h/a/b/d/c;Le/h/a/b/d/i/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 50
    invoke-static {}, Le/h/a/b/d/i/d;->i()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 51
    :try_start_0
    invoke-static {}, Le/h/a/b/d/i/d;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget v0, v1, Le/h/a/b/d/i/d$a;->l:I

    if-gez v0, :cond_9

    return-object v2

    .line 54
    :cond_9
    iget-object v0, v1, Le/h/a/b/d/i/d$a;->k:Le/h/a/b/d/i/n/g;

    invoke-static {v0}, Le/h/a/b/d/i/n/f2;->b(Le/h/a/b/d/i/n/g;)Le/h/a/b/d/i/n/f2;

    throw v19

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Le/h/a/b/d/l/e;
    .locals 11

    .line 1
    sget-object v0, Le/h/a/b/k/a;->k:Le/h/a/b/k/a;

    .line 2
    iget-object v1, p0, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    sget-object v2, Le/h/a/b/k/c;->e:Le/h/a/b/d/i/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/d/i/d$a;->j:Ljava/util/Map;

    sget-object v1, Le/h/a/b/k/c;->e:Le/h/a/b/d/i/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/k/a;

    :cond_0
    move-object v9, v0

    .line 4
    new-instance v0, Le/h/a/b/d/l/e;

    iget-object v2, p0, Le/h/a/b/d/i/d$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Le/h/a/b/d/i/d$a;->b:Ljava/util/Set;

    iget-object v4, p0, Le/h/a/b/d/i/d$a;->h:Ljava/util/Map;

    iget v5, p0, Le/h/a/b/d/i/d$a;->d:I

    iget-object v6, p0, Le/h/a/b/d/i/d$a;->e:Landroid/view/View;

    iget-object v7, p0, Le/h/a/b/d/i/d$a;->f:Ljava/lang/String;

    iget-object v8, p0, Le/h/a/b/d/i/d$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le/h/a/b/d/l/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/h/a/b/k/a;Z)V

    return-object v0
.end method
