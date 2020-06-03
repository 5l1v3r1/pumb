.class public Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;
.super Landroid/view/View;
.source "CardDetectionStateView.java"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public volatile c:I

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public g:Lc/a/a/a/j/o/a;

.field public h:F

.field public i:Landroid/graphics/Typeface;

.field public final j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/BitmapDrawable;

.field public q:Landroid/graphics/drawable/BitmapDrawable;

.field public r:Landroid/graphics/drawable/BitmapDrawable;

.field public s:Landroid/graphics/drawable/BitmapDrawable;

.field public t:Landroid/graphics/drawable/BitmapDrawable;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public v:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Landroid/graphics/drawable/BitmapDrawable;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 4

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x1000000

    .line 26
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    iget v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->h:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public a(IIILandroid/graphics/Rect;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/a/j/o/a;->a(IIILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->b()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iput v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->h:F

    .line 3
    new-instance v1, Lc/a/a/a/j/o/a;

    invoke-direct {v1}, Lc/a/a/a/j/o/a;-><init>()V

    iput-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/a/a/b;->wocr_card_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v0

    .line 5
    iput v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->l:F

    .line 6
    iput v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->k:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v0

    .line 7
    iput v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->m:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    .line 8
    iput v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->n:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/a/a/a/c;->wocr_frame_rect_gradient:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->b(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c(Landroid/content/Context;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {p1}, Lc/a/a/a/m/b;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->i:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->y:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->z:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->A:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    .line 19
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c:I

    const-string p1, "1234567890123456"

    .line 20
    invoke-static {p1}, Lc/a/a/a/m/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->e:Ljava/lang/String;

    const-string p1, "05/18"

    .line 21
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->d:Ljava/lang/String;

    const-string p1, "CARDHOLDER NAME"

    .line 22
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v0}, Lc/a/a/a/j/o/a;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget-object v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c()V

    .line 24
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->d()V

    .line 25
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->e()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/c;->wocr_card_frame_rect_corner_top_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->q:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->s:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, 0x43870000    # 270.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->r:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 13
    iget v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c:I

    .line 14
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->q:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->t:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v0}, Lc/a/a/a/j/o/a;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    iget v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->k:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 34
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 35
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/c;->wocr_card_frame_rect_line_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->t:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->w:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, 0x43870000    # 270.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v9, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->u:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->e:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 18
    invoke-virtual {v3}, Lc/a/a/a/j/o/a;->h()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 19
    invoke-virtual {v4}, Lc/a/a/a/j/o/a;->h()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->y:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 23
    invoke-virtual {v1}, Lc/a/a/a/j/o/a;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 24
    invoke-virtual {v3}, Lc/a/a/a/j/o/a;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->z:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 28
    invoke-virtual {v0}, Lc/a/a/a/j/o/a;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    .line 29
    invoke-virtual {v1}, Lc/a/a/a/j/o/a;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->A:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v0}, Lc/a/a/a/j/o/a;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 5
    iget v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->k:F

    sub-float/2addr v4, v5

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->k:F

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->l:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v7, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->l:F

    add-float/2addr v0, v7

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->p:Landroid/graphics/drawable/BitmapDrawable;

    add-int v7, v4, v1

    add-int v8, v6, v2

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 11
    iget-object v3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->q:Landroid/graphics/drawable/BitmapDrawable;

    add-int v8, v5, v1

    add-int/2addr v1, v6

    invoke-virtual {v3, v5, v6, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->r:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v0, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->s:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v5, v0, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 14
    iget v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->n:F

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->t:Landroid/graphics/drawable/BitmapDrawable;

    add-int v3, v4, v0

    sub-int v5, v8, v0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 17
    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->u:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v6, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v4

    sub-int v0, v2, v0

    .line 20
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 21
    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v8, v4

    .line 23
    invoke-virtual {v1, v4, v6, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 24
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->w:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 26
    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v1}, Lc/a/a/a/j/o/a;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v1}, Lc/a/a/a/j/o/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {v1}, Lc/a/a/a/j/o/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->g:Lc/a/a/a/j/o/a;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/j/o/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setDetectionState(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->c:I

    .line 3
    iget-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRecognitionResult(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/m/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->e:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->d:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->d:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
