.class public abstract Ln/a/a/d/g/e;
.super Ljava/lang/Object;
.source "ToStringStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/d/g/e$b;,
        Ln/a/a/d/g/e$d;,
        Ln/a/a/d/g/e$c;,
        Ln/a/a/d/g/e$g;,
        Ln/a/a/d/g/e$f;,
        Ln/a/a/d/g/e$e;,
        Ln/a/a/d/g/e$a;
    }
.end annotation


# static fields
.field public static final A:Ln/a/a/d/g/e;

.field public static final B:Ln/a/a/d/g/e;

.field public static final C:Ln/a/a/d/g/e;

.field public static final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x23ea08d00c05296cL

.field public static final w:Ln/a/a/d/g/e;

.field public static final x:Ln/a/a/d/g/e;

.field public static final y:Ln/a/a/d/g/e;

.field public static final z:Ln/a/a/d/g/e;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/d/g/e$a;

    invoke-direct {v0}, Ln/a/a/d/g/e$a;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->w:Ln/a/a/d/g/e;

    .line 2
    new-instance v0, Ln/a/a/d/g/e$c;

    invoke-direct {v0}, Ln/a/a/d/g/e$c;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->x:Ln/a/a/d/g/e;

    .line 3
    new-instance v0, Ln/a/a/d/g/e$e;

    invoke-direct {v0}, Ln/a/a/d/g/e$e;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->y:Ln/a/a/d/g/e;

    .line 4
    new-instance v0, Ln/a/a/d/g/e$f;

    invoke-direct {v0}, Ln/a/a/d/g/e$f;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->z:Ln/a/a/d/g/e;

    .line 5
    new-instance v0, Ln/a/a/d/g/e$g;

    invoke-direct {v0}, Ln/a/a/d/g/e$g;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->A:Ln/a/a/d/g/e;

    .line 6
    new-instance v0, Ln/a/a/d/g/e$d;

    invoke-direct {v0}, Ln/a/a/d/g/e$d;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->B:Ln/a/a/d/g/e;

    .line 7
    new-instance v0, Ln/a/a/d/g/e$b;

    invoke-direct {v0}, Ln/a/a/d/g/e$b;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->C:Ln/a/a/d/g/e;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/a/a/d/g/e;->D:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a/a/d/g/e;->c:Z

    .line 3
    iput-boolean v0, p0, Ln/a/a/d/g/e;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln/a/a/d/g/e;->e:Z

    .line 5
    iput-boolean v0, p0, Ln/a/a/d/g/e;->f:Z

    const-string v2, "["

    .line 6
    iput-object v2, p0, Ln/a/a/d/g/e;->g:Ljava/lang/String;

    const-string v2, "]"

    .line 7
    iput-object v2, p0, Ln/a/a/d/g/e;->h:Ljava/lang/String;

    const-string v2, "="

    .line 8
    iput-object v2, p0, Ln/a/a/d/g/e;->i:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Ln/a/a/d/g/e;->j:Z

    .line 10
    iput-boolean v1, p0, Ln/a/a/d/g/e;->k:Z

    const-string v1, ","

    .line 11
    iput-object v1, p0, Ln/a/a/d/g/e;->l:Ljava/lang/String;

    const-string v2, "{"

    .line 12
    iput-object v2, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Ln/a/a/d/g/e;->o:Z

    const-string v1, "}"

    .line 15
    iput-object v1, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Ln/a/a/d/g/e;->q:Z

    const-string v0, "<null>"

    .line 17
    iput-object v0, p0, Ln/a/a/d/g/e;->r:Ljava/lang/String;

    const-string v0, "<size="

    .line 18
    iput-object v0, p0, Ln/a/a/d/g/e;->s:Ljava/lang/String;

    const-string v0, ">"

    .line 19
    iput-object v0, p0, Ln/a/a/d/g/e;->t:Ljava/lang/String;

    const-string v1, "<"

    .line 20
    iput-object v1, p0, Ln/a/a/d/g/e;->u:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ln/a/a/d/g/e;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/d/g/e;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Ln/a/a/d/g/e;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/a/a/d/g/e;->D:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ln/a/a/d/g/e;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/d/g/e;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ln/a/a/d/g/e;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ln/a/a/d/g/e;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Ln/a/a/d/g/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Ln/a/a/d/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 114
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 109
    iget-object v0, p0, Ln/a/a/d/g/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Ln/a/a/d/g/e;->d:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 105
    invoke-static {p2}, Ln/a/a/d/g/e;->b(Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, p0, Ln/a/a/d/g/e;->e:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/a/a/d/g/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    .line 54
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    .line 49
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-static {p1, p3}, Ln/a/a/d/d;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 7
    invoke-static {p3}, Ln/a/a/d/g/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Ln/a/a/d/g/e;->b(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 11
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 14
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 17
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 18
    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    .line 20
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 21
    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 22
    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    .line 23
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 24
    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 25
    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    .line 26
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 27
    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 28
    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    .line 29
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    .line 30
    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    .line 31
    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    .line 32
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 33
    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 34
    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    .line 35
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 36
    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 37
    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    .line 38
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 39
    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 40
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    .line 41
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-static {p3}, Ln/a/a/d/g/e;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3}, Ln/a/a/d/g/e;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .line 79
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 80
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .line 84
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 86
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    .line 89
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 91
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .line 94
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 95
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 96
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .line 69
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 70
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 71
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    .line 64
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 65
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 66
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 58
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 59
    aget-object v1, p3, v0

    if-lez v0, :cond_0

    .line 60
    iget-object v2, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v2, p0, Ln/a/a/d/g/e;->o:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .line 74
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 75
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 76
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 100
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 101
    iget-object v1, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Ln/a/a/d/g/e;->j:Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 111
    iget-boolean p1, p0, Ln/a/a/d/g/e;->q:Z

    return p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 27
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 18
    iget-object v0, p0, Ln/a/a/d/g/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Ln/a/a/d/g/e;->k:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln/a/a/d/g/e;->d(Ljava/lang/StringBuffer;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;)V

    .line 7
    invoke-static {p2}, Ln/a/a/d/g/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Ln/a/a/d/g/e;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object p2, p0, Ln/a/a/d/g/e;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iget-object p2, p0, Ln/a/a/d/g/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    iget-object p2, p0, Ln/a/a/d/g/e;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    .line 13
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    .line 14
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    .line 15
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    .line 16
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    .line 11
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    .line 10
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    .line 12
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    .line 17
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Ln/a/a/d/g/e;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Ln/a/a/d/g/e;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 16
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 14
    iget-object v0, p0, Ln/a/a/d/g/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ln/a/a/d/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Ln/a/a/d/g/e;->b(Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p2, p0, Ln/a/a/d/g/e;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iget-object p2, p0, Ln/a/a/d/g/e;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/a/a/d/g/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object p2, p0, Ln/a/a/d/g/e;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Ln/a/a/d/g/e;->c:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 18
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/StringBuffer;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Ln/a/a/d/g/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Ln/a/a/d/g/e;->l:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/d/g/e;->b(Ljava/lang/StringBuffer;)V

    .line 4
    iget-boolean p2, p0, Ln/a/a/d/g/e;->j:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 10
    iget-object v0, p0, Ln/a/a/d/g/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    .line 13
    iget-object v3, p0, Ln/a/a/d/g/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Ln/a/a/d/g/e;->c(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v3, p0, Ln/a/a/d/g/e;->o:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Ln/a/a/d/g/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Ln/a/a/d/g/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Ln/a/a/d/g/e;->f:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->i:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/d/g/e;->e:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->l:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->r:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->t:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->s:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->v:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Ln/a/a/d/g/e;->u:Ljava/lang/String;

    return-void
.end method
