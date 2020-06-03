.class public Lnet/hockeyapp/android/views/AttachmentListView;
.super Landroid/view/ViewGroup;
.source "AttachmentListView.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/hockeyapp/android/views/AttachmentView;

    .line 4
    invoke-virtual {v2}, Lnet/hockeyapp/android/views/AttachmentView;->getAttachmentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 4
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int v4, p2, v1

    if-le v4, p4, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 11
    iget v4, p0, Lnet/hockeyapp/android/views/AttachmentListView;->c:I

    add-int/2addr p3, v4

    :cond_0
    add-int v4, p2, v1

    add-int/2addr v2, p3

    .line 12
    invoke-virtual {v0, p2, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->getGap()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AttachmentListView"

    const-string v1, "Width is unspecified"

    .line 2
    invoke-static {v0, v1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, -0x80000000

    if-ge v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    move-object v7, v5

    check-cast v7, Lnet/hockeyapp/android/views/AttachmentView;

    .line 9
    invoke-virtual {v7}, Lnet/hockeyapp/android/views/AttachmentView;->getEffectiveMaxHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v8

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 12
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v9, v6}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v9

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v5, v4, v6

    if-le v5, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v1

    .line 16
    :cond_1
    iget v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    .line 17
    :cond_3
    iput v1, p0, Lnet/hockeyapp/android/views/AttachmentListView;->c:I

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    :goto_1
    add-int v5, v2, p2

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v6, :cond_5

    add-int/2addr v2, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v2

    if-ge p2, v5, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
