.class public final Le/f/a/b/w/f/h/m/g/f0/j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "DividerBottomItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Le/f/a/b/w/f/h/m/g/f0/j;->a:I

    iput p2, p0, Le/f/a/b/w/f/h/m/g/f0/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    .line 2
    iget p4, p0, Le/f/a/b/w/f/h/m/g/f0/j;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 4
    :goto_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 5
    iget p2, p0, Le/f/a/b/w/f/h/m/g/f0/j;->b:I

    goto :goto_2

    .line 6
    :cond_3
    iget p2, p0, Le/f/a/b/w/f/h/m/g/f0/j;->a:I

    .line 7
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
