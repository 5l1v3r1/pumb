.class public Lb/i/a/b/r;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final r:[[F

.field public static final s:[[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:[F

.field public j:F

.field public k:F

.field public l:Landroid/view/VelocityTracker;

.field public final m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public n:F

.field public o:F

.field public p:Z

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    sput-object v0, Lb/i/a/b/r;->r:[[F

    new-array v0, v6, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_5

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v1, v1, [F

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    sput-object v0, Lb/i/a/b/r;->s:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/r;->a:I

    .line 3
    iput v0, p0, Lb/i/a/b/r;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb/i/a/b/r;->c:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, p0, Lb/i/a/b/r;->d:F

    .line 6
    iput v1, p0, Lb/i/a/b/r;->e:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb/i/a/b/r;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lb/i/a/b/r;->g:F

    .line 9
    iput-boolean v0, p0, Lb/i/a/b/r;->h:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lb/i/a/b/r;->i:[F

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    iput v0, p0, Lb/i/a/b/r;->n:F

    const v0, 0x3f99999a    # 1.2f

    .line 12
    iput v0, p0, Lb/i/a/b/r;->o:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb/i/a/b/r;->p:Z

    .line 14
    iput v1, p0, Lb/i/a/b/r;->q:F

    .line 15
    iput-object p2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 89
    iget v0, p0, Lb/i/a/b/r;->o:F

    return v0
.end method

.method public a(FF)V
    .locals 8

    .line 74
    iget-object v0, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    .line 75
    iget-boolean v1, p0, Lb/i/a/b/r;->h:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 76
    iput-boolean v7, p0, Lb/i/a/b/r;->h:Z

    .line 77
    iget-object v1, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 78
    :cond_0
    iget-object v1, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lb/i/a/b/r;->c:I

    iget v4, p0, Lb/i/a/b/r;->e:F

    iget v5, p0, Lb/i/a/b/r;->d:F

    iget-object v6, p0, Lb/i/a/b/r;->i:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 79
    iget v1, p0, Lb/i/a/b/r;->f:F

    iget-object v2, p0, Lb/i/a/b/r;->i:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float v1, v1, v4

    iget v4, p0, Lb/i/a/b/r;->g:F

    aget v2, v2, v7

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v1, v4

    if-gez v6, :cond_1

    .line 81
    iget-object v1, p0, Lb/i/a/b/r;->i:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 82
    aput v2, v1, v7

    .line 83
    :cond_1
    iget v1, p0, Lb/i/a/b/r;->f:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float p1, p1, v1

    .line 84
    iget-object p2, p0, Lb/i/a/b/r;->i:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 85
    :cond_2
    iget p1, p0, Lb/i/a/b/r;->g:F

    mul-float p2, p2, p1

    iget-object p1, p0, Lb/i/a/b/r;->i:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 87
    iget-object p2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 88
    iget-object p2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/f;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/b/r;->a(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lb/i/c/f;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 7
    iget v4, p0, Lb/i/a/b/r;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->c:I

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v4, Lb/i/c/f;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    iget v4, p0, Lb/i/a/b/r;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->a:I

    .line 10
    sget-object v3, Lb/i/a/b/r;->r:[[F

    iget v4, p0, Lb/i/a/b/r;->a:I

    aget-object v6, v3, v4

    aget v6, v6, v1

    iput v6, p0, Lb/i/a/b/r;->e:F

    .line 11
    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Lb/i/a/b/r;->d:F

    goto :goto_1

    .line 12
    :cond_1
    sget v4, Lb/i/c/f;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_2

    .line 13
    iget v4, p0, Lb/i/a/b/r;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->b:I

    .line 14
    sget-object v3, Lb/i/a/b/r;->s:[[F

    iget v4, p0, Lb/i/a/b/r;->b:I

    aget-object v6, v3, v4

    aget v6, v6, v1

    iput v6, p0, Lb/i/a/b/r;->f:F

    .line 15
    aget-object v3, v3, v4

    aget v3, v3, v5

    iput v3, p0, Lb/i/a/b/r;->g:F

    goto :goto_1

    .line 16
    :cond_2
    sget v4, Lb/i/c/f;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_3

    .line 17
    iget v4, p0, Lb/i/a/b/r;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->n:F

    goto :goto_1

    .line 18
    :cond_3
    sget v4, Lb/i/c/f;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_4

    .line 19
    iget v4, p0, Lb/i/a/b/r;->o:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->o:F

    goto :goto_1

    .line 20
    :cond_4
    sget v4, Lb/i/c/f;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_5

    .line 21
    iget-boolean v4, p0, Lb/i/a/b/r;->p:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lb/i/a/b/r;->p:Z

    goto :goto_1

    .line 22
    :cond_5
    sget v4, Lb/i/c/f;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_6

    .line 23
    iget v4, p0, Lb/i/a/b/r;->q:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lb/i/a/b/r;->q:F

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lb/i/a/b/o;)V
    .locals 13

    .line 24
    iget-object p2, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    if-nez p2, :cond_0

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    .line 26
    :cond_0
    iget-object p2, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v5, :cond_9

    const/4 v6, 0x2

    if-eq p2, v6, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    iget-object p1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lb/i/a/b/r;->k:F

    sub-float/2addr p2, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, p0, Lb/i/a/b/r;->j:F

    sub-float/2addr v1, v6

    .line 32
    iget v6, p0, Lb/i/a/b/r;->f:F

    mul-float v6, v6, v1

    iget v7, p0, Lb/i/a/b/r;->g:F

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    iget-boolean v6, p0, Lb/i/a/b/r;->h:Z

    if-eqz v6, :cond_10

    .line 34
    :cond_3
    iget-object v6, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 35
    iget-boolean v7, p0, Lb/i/a/b/r;->h:Z

    if-nez v7, :cond_4

    .line 36
    iput-boolean v5, p0, Lb/i/a/b/r;->h:Z

    .line 37
    iget-object v7, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 38
    :cond_4
    iget v8, p0, Lb/i/a/b/r;->c:I

    if-eq v8, v2, :cond_5

    .line 39
    iget-object v7, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, p0, Lb/i/a/b/r;->e:F

    iget v11, p0, Lb/i/a/b/r;->d:F

    iget-object v12, p0, Lb/i/a/b/r;->i:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v7, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 41
    iget-object v7, p0, Lb/i/a/b/r;->i:[F

    aput v2, v7, v0

    aput v2, v7, v5

    .line 42
    :goto_0
    iget v2, p0, Lb/i/a/b/r;->f:F

    iget-object v7, p0, Lb/i/a/b/r;->i:[F

    aget v8, v7, v0

    mul-float v2, v2, v8

    iget v8, p0, Lb/i/a/b/r;->g:F

    aget v7, v7, v5

    mul-float v8, v8, v7

    add-float/2addr v2, v8

    .line 43
    iget v7, p0, Lb/i/a/b/r;->q:F

    mul-float v2, v2, v7

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v7, v9

    if-gez v2, :cond_6

    .line 45
    iget-object v2, p0, Lb/i/a/b/r;->i:[F

    const v7, 0x3c23d70a    # 0.01f

    aput v7, v2, v0

    .line 46
    aput v7, v2, v5

    .line 47
    :cond_6
    iget v2, p0, Lb/i/a/b/r;->f:F

    cmpl-float v7, v2, v4

    if-eqz v7, :cond_7

    mul-float v1, v1, v2

    .line 48
    iget-object p2, p0, Lb/i/a/b/r;->i:[F

    aget p2, p2, v0

    div-float/2addr v1, p2

    goto :goto_1

    .line 49
    :cond_7
    iget v0, p0, Lb/i/a/b/r;->g:F

    mul-float p2, p2, v0

    iget-object v0, p0, Lb/i/a/b/r;->i:[F

    aget v0, v0, v5

    div-float v1, p2, v0

    :goto_1
    add-float/2addr v6, v1

    .line 50
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 51
    iget-object v0, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 53
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lb/i/a/b/r;->j:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lb/i/a/b/r;->k:F

    goto/16 :goto_4

    .line 55
    :cond_9
    iput-boolean v0, p0, Lb/i/a/b/r;->h:Z

    .line 56
    iget-object p1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 57
    iget-object p1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 58
    iget-object p2, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 59
    iget-object v6, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 60
    iget v8, p0, Lb/i/a/b/r;->c:I

    if-eq v8, v2, :cond_a

    .line 61
    iget-object v7, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, p0, Lb/i/a/b/r;->e:F

    iget v11, p0, Lb/i/a/b/r;->d:F

    iget-object v12, p0, Lb/i/a/b/r;->i:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_2

    .line 62
    :cond_a
    iget-object v2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v7, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 63
    iget-object v7, p0, Lb/i/a/b/r;->i:[F

    aput v2, v7, v0

    aput v2, v7, v5

    .line 64
    :goto_2
    iget v2, p0, Lb/i/a/b/r;->f:F

    iget-object v7, p0, Lb/i/a/b/r;->i:[F

    aget v8, v7, v0

    iget v8, p0, Lb/i/a/b/r;->g:F

    aget v9, v7, v5

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_b

    mul-float p1, p1, v2

    .line 65
    aget p2, v7, v0

    div-float/2addr p1, p2

    goto :goto_3

    :cond_b
    mul-float p2, p2, v8

    .line 66
    aget p1, v7, v5

    div-float p1, p2, p1

    .line 67
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_c

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v6, p2

    :cond_c
    cmpl-float p2, v6, v4

    if-eqz p2, :cond_e

    cmpl-float p2, v6, v3

    if-eqz p2, :cond_e

    .line 68
    iget-object p2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v5, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {p2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FF)V

    .line 69
    :cond_e
    iget-object p1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 70
    iput-object v1, p0, Lb/i/a/b/r;->l:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 71
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lb/i/a/b/r;->j:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lb/i/a/b/r;->k:F

    .line 73
    iput-boolean v0, p0, Lb/i/a/b/r;->h:Z

    :cond_10
    :goto_4
    return-void
.end method

.method public b()F
    .locals 1

    .line 9
    iget v0, p0, Lb/i/a/b/r;->n:F

    return v0
.end method

.method public b(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/b/r;->h:Z

    .line 2
    iget-object v1, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Lb/i/a/b/r;->c:I

    iget v5, p0, Lb/i/a/b/r;->e:F

    iget v6, p0, Lb/i/a/b/r;->d:F

    iget-object v7, p0, Lb/i/a/b/r;->i:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 4
    iget v2, p0, Lb/i/a/b/r;->f:F

    iget-object v3, p0, Lb/i/a/b/r;->i:[F

    aget v4, v3, v0

    iget v4, p0, Lb/i/a/b/r;->g:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float p1, p1, v2

    .line 5
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float p2, p2, v4

    .line 6
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p2

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {v0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FF)V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/b/r;->p:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/r;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Lb/i/a/b/r;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    new-instance v1, Lb/i/a/b/r$a;

    invoke-direct {v1, p0}, Lb/i/a/b/r$a;-><init>(Lb/i/a/b/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v1, Lb/i/a/b/r$b;

    invoke-direct {v1, p0}, Lb/i/a/b/r$b;-><init>(Lb/i/a/b/r;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_0
    return-void
.end method
