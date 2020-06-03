.class public final Le/f/a/b/v/b/m/c0/h$l;
.super Ljava/lang/Object;
.source "SwipeListAdapter.kt"

# interfaces
.implements Le/f/a/b/v/b/m/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/c0/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/v/b/m/c0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/f/a/b/v/b/m/c0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/c0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/m/c0/h$l;->b:Le/f/a/b/v/b/m/c0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/f/a/b/v/b/g/b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/m/c0/h$l;->a(Ljava/lang/String;)Le/f/a/b/v/b/g/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Le/f/a/b/v/b/g/b;
    .locals 3

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$l;->b:Le/f/a/b/v/b/m/c0/h;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/f/a/b/v/b/g/b;

    .line 5
    invoke-interface {v2}, Le/f/a/b/v/b/g/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Le/f/a/b/v/b/g/b;

    return-object v1
.end method

.method public a(Le/f/a/b/v/b/g/b;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$l;->b:Le/f/a/b/v/b/m/c0/h;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/b/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$l;->b:Le/f/a/b/v/b/m/c0/h;

    invoke-virtual {v0}, Le/f/a/b/v/b/m/c0/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
