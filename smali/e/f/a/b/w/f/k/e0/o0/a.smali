.class public final Le/f/a/b/w/f/k/e0/o0/a;
.super Le/f/a/b/w/b/m/c0/h;
.source "MyTemplatesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/m/c0/h<",
        "Le/f/a/b/w/f/l/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/m/c0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/w/b/m/c0/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Le/f/a/b/w/f/k/e0/o0/a;->m:Lkotlin/jvm/functions/Function2;

    const p1, 0x7f0d00db

    .line 2
    iput p1, p0, Le/f/a/b/w/f/k/e0/o0/a;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 3

    if-nez p3, :cond_0

    const v0, 0x7f070010

    goto :goto_0

    :cond_0
    const v0, 0x7f0700ab

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070027

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Le/f/a/b/w/b/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/l/v/e;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/o0/a;->a(Le/f/a/b/w/f/l/v/e;)V

    return-void
.end method

.method public a(Le/f/a/b/w/b/m/c0/i;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/m/c0/h;->a(Le/f/a/b/w/b/m/c0/i;I)V

    .line 3
    invoke-virtual {p1}, Le/f/a/b/w/b/m/c0/i;->C()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/m/c0/h;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/a/b/w/f/k/e0/o0/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Le/f/a/b/w/f/l/v/e;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/o0/a;->m:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/v/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/w/f/l/v/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/e0/o0/a;->b(Landroid/view/ViewGroup;I)Le/f/a/b/w/b/m/c0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/f/a/b/w/b/m/c0/i;
    .locals 2

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/b/m/c0/h;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    iget v0, p0, Le/f/a/b/w/f/k/e0/o0/a;->l:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Le/f/a/b/w/b/m/c0/i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/f/a/b/w/b/m/c0/i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/b/m/c0/i;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/e0/o0/a;->a(Le/f/a/b/w/b/m/c0/i;I)V

    return-void
.end method
