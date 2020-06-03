.class public Lnet/hockeyapp/android/views/PaintView;
.super Landroid/widget/ImageView;
.source "PaintView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Path;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Lnet/hockeyapp/android/views/PaintView$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/PaintView$a;-><init>(Lnet/hockeyapp/android/views/PaintView;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(FF)V
    .locals 6

    .line 3
    iget v0, p0, Lnet/hockeyapp/android/views/PaintView;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->g:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->f:F

    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->g:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iput p1, p0, Lnet/hockeyapp/android/views/PaintView;->f:F

    .line 7
    iput p2, p0, Lnet/hockeyapp/android/views/PaintView;->g:F

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iput p1, p0, Lnet/hockeyapp/android/views/PaintView;->f:F

    .line 5
    iput p2, p0, Lnet/hockeyapp/android/views/PaintView;->g:F

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/PaintView;->f:F

    iget v2, p0, Lnet/hockeyapp/android/views/PaintView;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 3
    iget-object v2, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/PaintView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/hockeyapp/android/views/PaintView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/views/PaintView;->a(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/PaintView;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/views/PaintView;->b(FF)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return v2
.end method
