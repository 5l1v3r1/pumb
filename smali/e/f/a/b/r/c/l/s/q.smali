.class public final Le/f/a/b/r/c/l/s/q;
.super Le/f/a/b/r/c/l/s/a;
.source "GroupUPItem.kt"

# interfaces
.implements Le/f/a/b/r/c/l/s/w;
.implements Le/f/a/b/r/c/l/s/k0;
.implements Le/f/a/b/r/c/l/s/v;


# instance fields
.field public final g:Le/f/a/b/r/c/l/s/y0/l;

.field public final h:Le/f/a/b/r/c/l/s/y0/k;

.field public i:Z

.field public j:Ljava/lang/Boolean;
    .annotation runtime Le/h/c/v/c;
        value = "selected"
    .end annotation
.end field

.field public final k:Le/f/a/b/r/c/l/s/p0;
    .annotation runtime Le/h/c/v/c;
        value = "fields"
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/lang/Boolean;Le/f/a/b/r/c/l/s/p0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Le/f/a/b/r/c/l/s/p0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/r/c/l/s/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;)V

    iput-object p5, p0, Le/f/a/b/r/c/l/s/q;->j:Ljava/lang/Boolean;

    iput-object p6, p0, Le/f/a/b/r/c/l/s/q;->k:Le/f/a/b/r/c/l/s/p0;

    iput-object p7, p0, Le/f/a/b/r/c/l/s/q;->l:Ljava/util/List;

    .line 2
    new-instance p1, Le/f/a/b/r/c/l/s/y0/l;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/y0/l;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/q;->g:Le/f/a/b/r/c/l/s/y0/l;

    .line 3
    new-instance p1, Le/f/a/b/r/c/l/s/y0/k;

    invoke-direct {p1}, Le/f/a/b/r/c/l/s/y0/k;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/s/q;->h:Le/f/a/b/r/c/l/s/y0/k;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;)V
    .locals 3

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->g:Le/f/a/b/r/c/l/s/y0/l;

    .line 4
    new-instance v1, Le/f/a/b/r/c/l/s/y0/l$a;

    iget-boolean v2, p0, Le/f/a/b/r/c/l/s/q;->i:Z

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/l$a;-><init>(Z)V

    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/l;->a(Le/f/a/b/r/c/l/s/w;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/l$a;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->h:Le/f/a/b/r/c/l/s/y0/k;

    .line 7
    new-instance v1, Le/f/a/b/r/c/l/s/y0/k$a;

    iget-object v2, p0, Le/f/a/b/r/c/l/s/q;->k:Le/f/a/b/r/c/l/s/p0;

    invoke-direct {v1, v2}, Le/f/a/b/r/c/l/s/y0/k$a;-><init>(Le/f/a/b/r/c/l/s/p0;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Le/f/a/b/r/c/l/s/y0/k;->a(Le/f/a/b/r/c/l/s/k0;Le/f/a/b/r/c/l/s/y0/o;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/y0/k$a;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/s/q;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/r/c/l/s/q;->i:Z

    return-void
.end method

.method public c()Le/f/a/b/r/c/l/s/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->j()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->h()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->d()Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->k:Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/p0;->p()Le/f/a/b/r/c/l/s/p0;

    move-result-object v6

    .line 8
    new-instance v8, Le/f/a/b/r/c/l/s/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/f/a/b/r/c/l/s/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/UPItemType;Ljava/lang/Integer;Ljava/lang/Boolean;Le/f/a/b/r/c/l/s/p0;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Le/f/a/b/r/c/l/s/a;->a(I)V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/f/a/b/r/c/l/s/a;->b(Ljava/lang/String;)V

    return-object v8
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/r/c/l/s/w$a;->a(Le/f/a/b/r/c/l/s/w;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->l:Ljava/util/List;

    return-object v0
.end method

.method public final l()Le/f/a/b/r/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->k:Le/f/a/b/r/c/l/s/p0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/r/c/l/s/q;->i:Z

    return v0
.end method

.method public final n()Le/f/a/b/r/c/l/s/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/l/s/q;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/r/c/l/s/q;->k:Le/f/a/b/r/c/l/s/p0;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/b/r/c/l/s/p0;

    invoke-direct {v0}, Le/f/a/b/r/c/l/s/p0;-><init>()V

    :goto_0
    return-object v0
.end method
