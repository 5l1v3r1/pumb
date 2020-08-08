.class public final Le/f/a/b/w/f/k/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoriesMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/d;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/s/c/l/s/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/d$e;->c:Le/f/a/b/w/f/k/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/c/l/s/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d$e;->c:Le/f/a/b/w/f/k/d;

    invoke-static {v0}, Le/f/a/b/w/f/k/d;->c(Le/f/a/b/w/f/k/d;)Le/f/a/b/w/f/k/c0/m0/i;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/m0/i;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/f/a/b/s/c/l/s/v0;

    .line 3
    invoke-virtual {v2}, Le/f/a/b/s/c/l/s/v0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/f/a/b/s/c/l/s/v0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Le/f/a/b/s/c/l/s/v0;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/k/d$e;->c:Le/f/a/b/w/f/k/d;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/f;

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/k/f;->a(Le/f/a/b/s/c/l/s/v0;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/c/l/s/v0;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/d$e;->a(Le/f/a/b/s/c/l/s/v0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
