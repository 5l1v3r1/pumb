.class public Lcom/andrognito/pinlockview/ItemSpaceDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ItemSpaceDecoration.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->b:I

    .line 4
    iput p3, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->c:I

    rem-int p4, p2, p3

    .line 3
    iget-boolean v0, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->a:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 5
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 6
    iget p2, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget p2, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->a:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 9
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    .line 10
    iget p2, p0, Lcom/andrognito/pinlockview/ItemSpaceDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
