.class public Le/f/a/b/v/f/h/e0/n0/g/g;
.super Le/f/a/b/v/f/h/e0/n0/g/d;
.source "FieldsListOfOptionsViewModel.kt"


# instance fields
.field public final f:Le/f/a/b/v/b/d/h;

.field public final g:Le/f/a/b/w/p2;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/h/e0/n0/g/d;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/g;->f:Le/f/a/b/v/b/d/h;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/g/g;->g:Le/f/a/b/w/p2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Le/f/a/b/v/f/h/e0/n0/g/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/d;->c(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/f/a/b/v/f/h/e0/n0/g/l;->a()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lkotlin/Pair;

    .line 6
    new-instance v3, Le/f/a/b/v/f/h/e0/n0/g/k;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Le/f/a/b/v/f/h/e0/n0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/l;->a(Ljava/util/List;)V

    .line 7
    iget-object p3, p0, Le/f/a/b/v/f/h/e0/n0/g/g;->f:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->FIELDS_LIST_OF_OPTIONS:Le/f/a/b/v/b/d/f;

    sget-object v2, Le/f/a/b/v/f/h/e0/n0/g/b;->J0:Le/f/a/b/v/f/h/e0/n0/g/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Le/f/a/b/v/f/h/e0/n0/g/b$a;->a(Le/f/a/b/v/f/h/e0/n0/g/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/d;->c(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/g;->e(Ljava/lang/String;)Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    instance-of v2, v1, Le/f/a/b/r/c/l/s/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Le/f/a/b/r/c/l/s/e;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/e;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 4
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "FieldsOptions"

    const-string v5, "combobox or its vocabularyId is null in VM"

    invoke-virtual {v2, v4, v5}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/e;->q()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Le/f/a/b/r/c/l/s/e;

    .line 8
    invoke-interface {v0}, Le/f/a/b/v/f/h/e0/n0/g/l;->a()V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/n0/g/d;->t()Lb/p/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Le/f/a/b/v/f/h/e0/n0/g/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 10
    :cond_6
    sget-object v3, Le/f/a/b/v/f/h/p;->a:Le/f/a/b/v/f/h/p$a;

    .line 11
    iget-object v4, p0, Le/f/a/b/v/f/h/e0/n0/g/g;->g:Le/f/a/b/w/p2;

    invoke-virtual {v3, v4, v2, v0}, Le/f/a/b/v/f/h/p$a;->a(Le/f/a/b/w/p2;Ljava/lang/String;Le/f/a/b/v/f/h/e0/n0/g/l;)Lb/p/p;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Le/f/a/b/v/f/h/e0/n0/g/d;->a(Lb/p/p;)V

    .line 13
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/n0/g/g;->f:Le/f/a/b/v/b/d/h;

    .line 14
    sget-object v3, Le/f/a/b/v/b/d/f;->FIELDS_LIST_OF_OPTIONS:Le/f/a/b/v/b/d/f;

    .line 15
    sget-object v4, Le/f/a/b/v/f/h/e0/n0/g/b;->J0:Le/f/a/b/v/f/h/e0/n0/g/b$a;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v1, v5}, Le/f/a/b/v/f/h/e0/n0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-virtual {v2, v3, p1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method
