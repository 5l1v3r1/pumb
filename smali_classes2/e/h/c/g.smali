.class public final Le/h/c/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Le/h/c/w/d;

.field public b:Le/h/c/s;

.field public c:Le/h/c/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/c/w/d;->i:Le/h/c/w/d;

    iput-object v0, p0, Le/h/c/g;->a:Le/h/c/w/d;

    .line 3
    sget-object v0, Le/h/c/s;->DEFAULT:Le/h/c/s;

    iput-object v0, p0, Le/h/c/g;->b:Le/h/c/s;

    .line 4
    sget-object v0, Le/h/c/d;->IDENTITY:Le/h/c/d;

    iput-object v0, p0, Le/h/c/g;->c:Le/h/c/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/g;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/g;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/h/c/g;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Le/h/c/g;->i:I

    .line 10
    iput v1, p0, Le/h/c/g;->j:I

    .line 11
    iput-boolean v0, p0, Le/h/c/g;->k:Z

    .line 12
    iput-boolean v0, p0, Le/h/c/g;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le/h/c/g;->m:Z

    .line 14
    iput-boolean v0, p0, Le/h/c/g;->n:Z

    .line 15
    iput-boolean v0, p0, Le/h/c/g;->o:Z

    .line 16
    iput-boolean v0, p0, Le/h/c/g;->p:Z

    return-void
.end method


# virtual methods
.method public a()Le/h/c/f;
    .locals 14

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/h/c/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v0, p0, Le/h/c/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/c/g;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Le/h/c/g;->h:Ljava/lang/String;

    iget v1, p0, Le/h/c/g;->i:I

    iget v2, p0, Le/h/c/g;->j:I

    invoke-virtual {p0, v0, v1, v2, v12}, Le/h/c/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 14
    new-instance v13, Le/h/c/f;

    iget-object v1, p0, Le/h/c/g;->a:Le/h/c/w/d;

    iget-object v2, p0, Le/h/c/g;->c:Le/h/c/e;

    iget-object v3, p0, Le/h/c/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Le/h/c/g;->g:Z

    iget-boolean v5, p0, Le/h/c/g;->k:Z

    iget-boolean v6, p0, Le/h/c/g;->o:Z

    iget-boolean v7, p0, Le/h/c/g;->m:Z

    iget-boolean v8, p0, Le/h/c/g;->n:Z

    iget-boolean v9, p0, Le/h/c/g;->p:Z

    iget-boolean v10, p0, Le/h/c/g;->l:Z

    iget-object v11, p0, Le/h/c/g;->b:Le/h/c/s;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le/h/c/f;-><init>(Le/h/c/w/d;Le/h/c/e;Ljava/util/Map;ZZZZZZZLe/h/c/s;Ljava/util/List;)V

    return-object v13
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/h/c/g;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Le/h/c/r;

    if-nez v0, :cond_1

    instance-of v1, p2, Le/h/c/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Le/h/c/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le/h/c/w/a;->a(Z)V

    .line 3
    instance-of v1, p2, Le/h/c/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/c/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Le/h/c/w/l/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    instance-of v0, p2, Le/h/c/t;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le/h/c/g;->e:Ljava/util/List;

    check-cast p2, Le/h/c/t;

    invoke-static {p1, p2}, Le/h/c/w/l/n;->b(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/c/g;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Le/h/c/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance p2, Le/h/c/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Le/h/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    new-instance p3, Le/h/c/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Le/h/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    new-instance v0, Le/h/c/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Le/h/c/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 19
    new-instance p1, Le/h/c/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Le/h/c/a;-><init>(Ljava/lang/Class;II)V

    .line 20
    new-instance v0, Le/h/c/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Le/h/c/a;-><init>(Ljava/lang/Class;II)V

    .line 21
    new-instance v1, Le/h/c/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Le/h/c/a;-><init>(Ljava/lang/Class;II)V

    move-object p3, v0

    move-object v0, v1

    .line 22
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2, p1}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Le/h/c/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/h/c/g;->m:Z

    return-object p0
.end method
