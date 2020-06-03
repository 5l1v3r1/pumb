.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# instance fields
.field public e:[F

.field public f:Landroid/graphics/ColorMatrix;

.field public g:Landroid/graphics/ColorMatrix;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:[Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    .line 12
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    .line 13
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    new-array p3, p3, [F

    .line 20
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    .line 21
    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    .line 22
    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 24
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 25
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 36
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(F)V

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    .line 42
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b(F)V

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    return-void
.end method

.method public final a(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float v2, v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float v3, v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float v1, v1, v4

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    add-float v5, v2, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    const/4 v5, 0x2

    .line 17
    aput v1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 18
    aput v5, v4, v6

    const/4 v6, 0x4

    .line 19
    aput v5, v4, v6

    const/4 v6, 0x5

    .line 20
    aput v2, v4, v6

    add-float v6, v3, p1

    const/4 v7, 0x6

    .line 21
    aput v6, v4, v7

    const/4 v6, 0x7

    .line 22
    aput v1, v4, v6

    const/16 v6, 0x8

    .line 23
    aput v5, v4, v6

    const/16 v6, 0x9

    .line 24
    aput v5, v4, v6

    const/16 v6, 0xa

    .line 25
    aput v2, v4, v6

    const/16 v2, 0xb

    .line 26
    aput v3, v4, v2

    add-float/2addr v1, p1

    const/16 p1, 0xc

    .line 27
    aput v1, v4, p1

    const/16 p1, 0xd

    .line 28
    aput v5, v4, p1

    const/16 p1, 0xe

    .line 29
    aput v5, v4, p1

    const/16 p1, 0xf

    .line 30
    aput v5, v4, p1

    const/16 p1, 0x10

    .line 31
    aput v5, v4, p1

    const/16 p1, 0x11

    .line 32
    aput v5, v4, p1

    const/16 p1, 0x12

    .line 33
    aput v0, v4, p1

    const/16 p1, 0x13

    .line 34
    aput v5, v4, p1

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lb/i/c/f;->ImageFilterView:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 4
    sget v0, Lb/i/c/f;->ImageFilterView_altSrc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lb/i/c/f;->ImageFilterView_crossfade:I

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:[Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 12
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const p1, 0x43211e9c

    const v2, 0x42c6f10d

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v4, 0x437f0000    # 255.0f

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v5, 0x42700000    # 60.0f

    sub-float v5, v1, v5

    const v6, 0x43a4d970

    float-to-double v7, v5

    const-wide v9, -0x403ef32580000000L    # -0.13320475816726685

    .line 1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v6

    const v6, 0x43900fa3

    const-wide v9, 0x3fb354f0e0000000L

    .line 2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v6

    goto :goto_0

    :cond_1
    float-to-double v5, v1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    sub-float v7, v5, p1

    const/high16 v5, 0x437f0000    # 255.0f

    :goto_0
    const v6, 0x439885bc

    const v8, 0x430a848a

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    const/high16 v3, 0x41980000    # 19.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v1, v3

    float-to-double v9, v1

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float v1, v1, v8

    sub-float/2addr v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v7, 0x42480000    # 50.0f

    float-to-double v9, v7

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v2

    sub-float/2addr v7, p1

    const/high16 p1, 0x42200000    # 40.0f

    float-to-double v9, p1

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float p1, p1, v8

    sub-float/2addr p1, v6

    .line 10
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 11
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v3, v2

    div-float/2addr v5, v6

    div-float/2addr v1, p1

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:[F

    const/4 v2, 0x0

    aput v3, p1, v2

    const/4 v2, 0x1

    .line 14
    aput v0, p1, v2

    const/4 v2, 0x2

    .line 15
    aput v0, p1, v2

    const/4 v2, 0x3

    .line 16
    aput v0, p1, v2

    const/4 v2, 0x4

    .line 17
    aput v0, p1, v2

    const/4 v2, 0x5

    .line 18
    aput v0, p1, v2

    const/4 v2, 0x6

    .line 19
    aput v5, p1, v2

    const/4 v2, 0x7

    .line 20
    aput v0, p1, v2

    const/16 v2, 0x8

    .line 21
    aput v0, p1, v2

    const/16 v2, 0x9

    .line 22
    aput v0, p1, v2

    const/16 v2, 0xa

    .line 23
    aput v0, p1, v2

    const/16 v2, 0xb

    .line 24
    aput v0, p1, v2

    const/16 v2, 0xc

    .line 25
    aput v1, p1, v2

    const/16 v1, 0xd

    .line 26
    aput v0, p1, v1

    const/16 v1, 0xe

    .line 27
    aput v0, p1, v1

    const/16 v1, 0xf

    .line 28
    aput v0, p1, v1

    const/16 v1, 0x10

    .line 29
    aput v0, p1, v1

    const/16 v1, 0x11

    .line 30
    aput v0, p1, v1

    const/16 v1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    aput v2, p1, v1

    const/16 v1, 0x13

    .line 32
    aput v0, p1, v1

    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    return v0
.end method

.method public setContrast(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a()V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a()V

    return-void
.end method

.method public setWarmth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a()V

    return-void
.end method
