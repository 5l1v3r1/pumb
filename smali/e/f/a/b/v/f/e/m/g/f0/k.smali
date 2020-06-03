.class public final Le/f/a/b/v/f/e/m/g/f0/k;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "DividerItemDecoration.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Le/f/a/b/v/f/e/m/g/f0/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Le/f/a/b/v/f/e/m/g/f0/k;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    iget p2, p0, Le/f/a/b/v/f/e/m/g/f0/k;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
