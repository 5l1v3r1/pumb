.class public final Le/f/a/b/v/f/h/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CategoriesServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/f/a/b/v/f/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/h/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/v/f/h/m;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/v/f/h/k;

    invoke-virtual {p1, p2}, Le/f/a/b/v/f/h/m;->a(Le/f/a/b/v/f/h/k;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Le/f/a/b/v/f/h/j;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/j;->b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/h/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/v/f/h/m;
    .locals 3

    .line 3
    new-instance p2, Le/f/a/b/v/f/h/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_category, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/v/f/h/m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/m;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/j;->a(Le/f/a/b/v/f/h/m;I)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/j;->e:Ljava/util/List;

    return-object v0
.end method
