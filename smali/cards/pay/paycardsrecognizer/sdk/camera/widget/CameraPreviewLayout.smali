.class public final Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "CameraPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public d:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

.field public e:Lc/a/a/a/j/o/b;

.field public final f:Lc/a/a/a/j/o/a;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->g:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lc/a/a/a/j/o/a;

    invoke-direct {p1}, Lc/a/a/a/j/o/a;-><init>()V

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->f:Lc/a/a/a/j/o/a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget v0, p4, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    .line 2
    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0, p1}, Lb/k/o/c;->a(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p5

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p6

    iget p2, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    sub-int/2addr p1, p2

    goto :goto_3

    .line 8
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    goto :goto_3

    .line 9
    :cond_3
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    iget p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :goto_3
    add-int/2addr p5, v0

    add-int/2addr p6, p1

    .line 10
    invoke-virtual {p3, v0, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 21
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->generateDefaultLayoutParams()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->generateDefaultLayoutParams()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDetectionStateOverlay()Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->d:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->c:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->d:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->f:Lc/a/a/a/j/o/a;

    invoke-virtual {p2}, Lc/a/a/a/j/o/a;->i()Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p5, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lb/k/o/v;->o(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 10
    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->g:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    move v5, v7

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;II)V

    .line 11
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v0, v7, v8}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->a(Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 12
    iget-object p5, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->g:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->f:Lc/a/a/a/j/o/a;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/j/o/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lb/k/o/v;->E(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->e:Lc/a/a/a/j/o/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lc/a/a/a/j/o/b;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setCameraParameters(IIILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->d:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a(IIILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->f:Lc/a/a/a/j/o/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/a/j/o/a;->a(IIILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lb/k/o/v;->E(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnWindowFocusChangedListener(Lc/a/a/a/j/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->e:Lc/a/a/a/j/o/b;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
