.class public final Le/f/a/b/w/f/k/e0/n0/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "GroupFieldsInsetDecoration.kt"


# instance fields
.field public final a:I

.field public b:Le/f/a/b/w/f/k/e0/o;


# direct methods
.method public constructor <init>(ILe/f/a/b/w/f/k/e0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Le/f/a/b/w/f/k/e0/n0/d;->a:I

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/d;->b:Le/f/a/b/w/f/k/e0/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p4, p0, Le/f/a/b/w/f/k/e0/n0/d;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    iget-object p3, p0, Le/f/a/b/w/f/k/e0/n0/d;->b:Le/f/a/b/w/f/k/e0/o;

    invoke-virtual {p3}, Le/f/a/b/w/f/k/e0/a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 5
    iget p2, p0, Le/f/a/b/w/f/k/e0/n0/d;->a:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
