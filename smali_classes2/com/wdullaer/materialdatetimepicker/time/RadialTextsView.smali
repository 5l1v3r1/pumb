.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "RadialTextsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;,
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:[F

.field public C:[F

.field public D:[F

.field public E:[F

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$a;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

.field public j:Landroid/graphics/Typeface;

.field public k:Landroid/graphics/Typeface;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 42
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 43
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v5, "animationRadiusMultiplier"

    .line 44
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 45
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 46
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v9, v11, v8

    aput-object v10, v11, v2

    const-string v9, "alpha"

    .line 47
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v11, v8

    aput-object v10, v11, v2

    .line 48
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v10, 0x1f4

    int-to-long v11, v10

    .line 49
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:Landroid/animation/ObjectAnimator;

    .line 50
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$a;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v7, v10

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float v10, v10, v7

    float-to-int v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v7, v7, v11

    int-to-float v11, v10

    div-float/2addr v7, v11

    sub-float v11, v1, v7

    mul-float v11, v11, v4

    sub-float v4, v1, v11

    .line 51
    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 52
    iget v12, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->H:F

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 53
    iget v13, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->G:F

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 54
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v11, v14, v8

    aput-object v12, v14, v2

    aput-object v4, v14, v3

    aput-object v13, v14, v6

    .line 55
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 56
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 57
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 58
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    .line 59
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v2

    .line 60
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v10

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:Landroid/animation/ObjectAnimator;

    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->K:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final a(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 6
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 7
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 8
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 9
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 10
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 11
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 12
    aput p3, p5, p4

    .line 13
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 14
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 15
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 16
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 17
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 18
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 19
    aput p2, p6, p4

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 26
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a([Ljava/lang/String;)[Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    aget-object v5, v2, v4

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 30
    aget-object v7, v2, v5

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 31
    aget-object v9, v2, v7

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    aget-object v9, v2, v6

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 36
    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x8

    .line 37
    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x9

    .line 38
    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    .line 39
    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xb

    .line 40
    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 4

    .line 20
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 22
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->d:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->i:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;

    invoke-interface {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->e:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->I:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->J:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->p:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:F

    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->n:Z

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->q:F

    mul-float v0, v0, v1

    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    int-to-double v1, v1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->t:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:F

    .line 11
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->o:Z

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->u:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:Z

    .line 15
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->f:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:Z

    if-eqz v0, :cond_5

    .line 17
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->r:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:F

    mul-float v3, v0, v1

    .line 18
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    .line 19
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->o:Z

    if-eqz v0, :cond_4

    .line 20
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->x:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->s:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:F

    mul-float v3, v0, v1

    .line 21
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->v:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->w:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:Z

    .line 23
    :cond_5
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->z:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->j:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->l:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->C:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->B:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 24
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->o:Z

    if-eqz v0, :cond_6

    .line 25
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->A:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->k:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->m:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->E:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->D:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->F:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->y:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->h:I

    return-void
.end method
