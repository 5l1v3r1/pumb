.class public abstract Le/f/a/b/v/f/e/m/l/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "CardsAccountsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Le/f/a/b/v/f/e/m/l/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/l/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/l/a$a;->t:Le/f/a/b/v/f/e/m/l/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 2

    if-nez p3, :cond_0

    const p2, 0x7f070241

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Le/f/a/b/v/f/e/m/l/a$a;->b(Z)I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p2, p0, Le/f/a/b/v/f/e/m/l/a$a;->t:Le/f/a/b/v/f/e/m/l/a;

    invoke-virtual {p2}, Le/f/a/b/v/f/e/m/l/a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Le/f/a/b/v/f/e/m/k/z;I)V
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0700b4

    goto :goto_0

    :cond_0
    const p1, 0x7f0700aa

    :goto_0
    return p1
.end method
