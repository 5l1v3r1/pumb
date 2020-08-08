.class public final Le/f/a/b/w/b/m/c0/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/c0/h;->a(Le/f/a/b/w/b/m/c0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/b/g/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/m/c0/h;

.field public final synthetic d:Le/f/a/b/w/b/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/c0/h;Le/f/a/b/w/b/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/c0/h$b;->c:Le/f/a/b/w/b/m/c0/h;

    iput-object p2, p0, Le/f/a/b/w/b/m/c0/h$b;->d:Le/f/a/b/w/b/g/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/g/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/h$b;->d:Le/f/a/b/w/b/g/b;

    invoke-interface {v0}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/b/m/c0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/h$b;->c:Le/f/a/b/w/b/m/c0/h;

    invoke-virtual {v0}, Le/f/a/b/w/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/w/b/g/b;

    .line 5
    invoke-interface {v3}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/w/b/m/c0/e;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/b/g/b;

    .line 7
    invoke-interface {v1}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Le/f/a/b/w/b/m/c0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Le/f/a/b/w/b/m/c0/h$b;->c:Le/f/a/b/w/b/m/c0/h;

    invoke-virtual {v2, v1}, Le/f/a/b/w/b/m/c0/h;->b(Le/f/a/b/w/b/g/b;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/h$b;->c:Le/f/a/b/w/b/m/c0/h;

    invoke-static {v0}, Le/f/a/b/w/b/m/c0/h;->c(Le/f/a/b/w/b/m/c0/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p1}, Le/f/a/b/w/b/g/b;->b()Le/f/a/b/w/b/m/c0/e;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/b/m/c0/e;->a()Le/f/a/b/w/b/m/c0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/b/g/b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/m/c0/h$b;->a(Le/f/a/b/w/b/g/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
