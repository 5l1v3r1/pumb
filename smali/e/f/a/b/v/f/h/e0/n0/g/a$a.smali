.class public final Le/f/a/b/v/f/h/e0/n0/g/a$a;
.super Landroid/widget/Filter;
.source "AbstractListOfOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/e0/n0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le/f/a/b/v/f/h/e0/n0/g/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->b:Le/f/a/b/v/f/h/e0/n0/g/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/f/a/b/v/f/h/e0/n0/g/k;

    .line 4
    invoke-virtual {v3}, Le/f/a/b/v/f/h/e0/n0/g/k;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->b:Le/f/a/b/v/f/h/e0/n0/g/a;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Le/f/a/b/v/f/h/e0/n0/g/a;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->b:Le/f/a/b/v/f/h/e0/n0/g/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->b:Le/f/a/b/v/f/h/e0/n0/g/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/n0/g/a;->a(Le/f/a/b/v/f/h/e0/n0/g/a;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Le/f/a/b/v/f/h/e0/n0/g/a$a;->b:Le/f/a/b/v/f/h/e0/n0/g/a;

    invoke-virtual {p2}, Le/f/a/b/v/f/h/e0/n0/g/a;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
