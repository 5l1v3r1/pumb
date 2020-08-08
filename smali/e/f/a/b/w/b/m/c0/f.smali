.class public final Le/f/a/b/w/b/m/c0/f;
.super Ljava/lang/Object;
.source "SwipeActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/f/a/b/w/b/m/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/w/b/m/c0/g<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/c0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/b/m/c0/g<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/m/c0/f;->c:Le/f/a/b/w/b/m/c0/g;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/w/b/m/c0/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/f;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Le/f/a/b/w/b/g/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/b/m/c0/a;->MIDDLE:Le/f/a/b/w/b/m/c0/a;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/c0/e;->a(Le/f/a/b/w/b/m/c0/a;)V

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Le/f/a/b/w/b/m/c0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/b/m/c0/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/b/g/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/f;->c:Le/f/a/b/w/b/m/c0/g;

    invoke-interface {v0}, Le/f/a/b/w/b/m/c0/g;->b()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/w/b/g/b;

    .line 17
    invoke-interface {v3}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/w/b/m/c0/e;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/w/b/m/c0/e;->a()Le/f/a/b/w/b/m/c0/a;

    move-result-object v3

    sget-object v4, Le/f/a/b/w/b/m/c0/a;->DRAGGING:Le/f/a/b/w/b/m/c0/a;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/b/w/b/g/b;

    .line 19
    invoke-interface {v2}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/f/a/b/w/b/m/c0/e;->a(Le/f/a/b/w/b/m/c0/a;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/b/g/b;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/f;->c:Le/f/a/b/w/b/m/c0/g;

    invoke-interface {v0, p1}, Le/f/a/b/w/b/m/c0/g;->a(Ljava/lang/Object;)Le/f/a/b/w/b/g/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/w/b/m/c0/e;->a(Z)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/w/b/m/c0/f;->c:Le/f/a/b/w/b/m/c0/g;

    invoke-interface {v0, p1}, Le/f/a/b/w/b/m/c0/g;->a(Le/f/a/b/w/b/g/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/f;->c:Le/f/a/b/w/b/m/c0/g;

    invoke-interface {v0, p1}, Le/f/a/b/w/b/m/c0/g;->a(Ljava/lang/Object;)Le/f/a/b/w/b/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/f/a/b/w/b/m/c0/e;->a(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/b/g/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Le/f/a/b/w/b/m/c0/a;->MIDDLE:Le/f/a/b/w/b/m/c0/a;

    invoke-virtual {p0, v0, p1}, Le/f/a/b/w/b/m/c0/f;->a(Le/f/a/b/w/b/m/c0/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/g/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/m/c0/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/b/m/c0/f;->a:Z

    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/b/g/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/w/b/m/c0/a;->RIGHT_BY_GROUP:Le/f/a/b/w/b/m/c0/a;

    invoke-virtual {p0, v0, p1}, Le/f/a/b/w/b/m/c0/f;->a(Le/f/a/b/w/b/m/c0/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/w/b/g/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/w/b/m/c0/a;->LEFT_BY_GROUP:Le/f/a/b/w/b/m/c0/a;

    invoke-virtual {p0, v0, p1}, Le/f/a/b/w/b/m/c0/f;->a(Le/f/a/b/w/b/m/c0/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
