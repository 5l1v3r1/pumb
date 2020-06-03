.class public final Le/f/a/b/v/f/e/o/b/e$a$a;
.super Ljava/lang/Object;
.source "LoansListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/o/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/v/f/e/o/b/e$a;Landroid/view/View;Le/f/a/b/v/f/e/m/k/b0;II)V
    .locals 1

    if-nez p4, :cond_0

    const p0, 0x7f070241

    goto :goto_0

    :cond_0
    const p0, 0x7f0700aa

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070026

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
