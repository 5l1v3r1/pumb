.class public final Le/f/a/b/v/f/h/d0/p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/b/g/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "swipedItem",
        "Lcom/fuib/android/spot/presentation/common/list/SwipeListItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/p;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/p;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/p$a;->c:Le/f/a/b/v/f/h/d0/p;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/p$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/g/b;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Le/f/a/b/v/b/g/b;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/m/c0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/p$a;->d:Ljava/util/ArrayList;

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

    check-cast v3, Le/f/a/b/v/f/h/d0/o;

    .line 5
    invoke-virtual {v3}, Le/f/a/b/v/f/h/d0/o;->e()Le/f/a/b/v/b/g/b;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/v/f/h/d0/o;

    .line 8
    invoke-virtual {v3}, Le/f/a/b/v/f/h/d0/o;->e()Le/f/a/b/v/b/g/b;

    move-result-object v3

    invoke-interface {v3}, Le/f/a/b/v/b/g/b;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/b/v/b/m/c0/e;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/h/d0/o;

    .line 10
    invoke-virtual {v1}, Le/f/a/b/v/f/h/d0/o;->e()Le/f/a/b/v/b/g/b;

    move-result-object v2

    invoke-interface {v2}, Le/f/a/b/v/b/g/b;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Le/f/a/b/v/b/m/c0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Le/f/a/b/v/f/h/d0/p$a;->c:Le/f/a/b/v/f/h/d0/p;

    invoke-virtual {v2}, Le/f/a/b/v/f/h/d0/i;->j()Le/f/a/b/v/b/m/c0/f;

    move-result-object v2

    invoke-virtual {v1}, Le/f/a/b/v/f/h/d0/o;->e()Le/f/a/b/v/b/g/b;

    move-result-object v3

    new-instance v4, Le/f/a/b/v/f/h/d0/p$a$a;

    invoke-direct {v4, v1, p0}, Le/f/a/b/v/f/h/d0/p$a$a;-><init>(Le/f/a/b/v/f/h/d0/o;Le/f/a/b/v/f/h/d0/p$a;)V

    invoke-virtual {v2, v3, v4}, Le/f/a/b/v/b/m/c0/f;->a(Le/f/a/b/v/b/g/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/p$a;->c:Le/f/a/b/v/f/h/d0/p;

    invoke-interface {p1}, Le/f/a/b/v/b/g/b;->b()Le/f/a/b/v/b/m/c0/e;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/e;->a()Le/f/a/b/v/b/m/c0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/d0/i;->a(Le/f/a/b/v/b/m/c0/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/g/b;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/p$a;->a(Le/f/a/b/v/b/g/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
