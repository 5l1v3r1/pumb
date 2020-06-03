.class public Lb/i/a/a/g;
.super Ljava/lang/Object;
.source "StopLogic.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/a/g;->k:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/a/g;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Lb/i/a/a/g;->a:F

    mul-float v3, v2, p1

    iget v4, p0, Lb/i/a/a/g;->b:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lb/i/a/a/g;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget p1, p0, Lb/i/a/a/g;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lb/i/a/a/g;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 6
    iget v2, p0, Lb/i/a/a/g;->g:F

    iget v3, p0, Lb/i/a/a/g;->b:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Lb/i/a/a/g;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 7
    iget p1, p0, Lb/i/a/a/g;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lb/i/a/a/g;->f:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    .line 9
    iget v2, p0, Lb/i/a/a/g;->h:F

    iget v3, p0, Lb/i/a/a/g;->c:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    mul-float v0, v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    return v2

    .line 10
    :cond_4
    iget p1, p0, Lb/i/a/a/g;->i:F

    return p1
.end method

.method public final a(FFFFF)V
    .locals 8

    .line 16
    iput p1, p0, Lb/i/a/a/g;->a:F

    div-float v0, p1, p3

    mul-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpg-float v6, p1, v5

    if-gez v6, :cond_1

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v2

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v0, p5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    cmpg-float v0, p5, p4

    if-gez v0, :cond_0

    .line 18
    iput v4, p0, Lb/i/a/a/g;->j:I

    .line 19
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 20
    iput p5, p0, Lb/i/a/a/g;->b:F

    .line 21
    iput v5, p0, Lb/i/a/a/g;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 22
    iput p4, p0, Lb/i/a/a/g;->d:F

    div-float p3, p5, p3

    .line 23
    iput p3, p0, Lb/i/a/a/g;->e:F

    add-float/2addr p1, p5

    .line 24
    iget p3, p0, Lb/i/a/a/g;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    iput p1, p0, Lb/i/a/a/g;->g:F

    .line 25
    iput p2, p0, Lb/i/a/a/g;->h:F

    .line 26
    iput p2, p0, Lb/i/a/a/g;->i:F

    return-void

    .line 27
    :cond_0
    iput v3, p0, Lb/i/a/a/g;->j:I

    .line 28
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 29
    iput p4, p0, Lb/i/a/a/g;->b:F

    .line 30
    iput p4, p0, Lb/i/a/a/g;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 31
    iput p5, p0, Lb/i/a/a/g;->d:F

    div-float p3, p4, p3

    .line 32
    iput p3, p0, Lb/i/a/a/g;->f:F

    add-float/2addr p1, p4

    .line 33
    iget p3, p0, Lb/i/a/a/g;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    .line 34
    iget p3, p0, Lb/i/a/a/g;->f:F

    mul-float p3, p3, p4

    div-float/2addr p3, v2

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 35
    iput p5, p0, Lb/i/a/a/g;->e:F

    .line 36
    iput p1, p0, Lb/i/a/a/g;->g:F

    sub-float p1, p2, p3

    .line 37
    iput p1, p0, Lb/i/a/a/g;->h:F

    .line 38
    iput p2, p0, Lb/i/a/a/g;->i:F

    return-void

    :cond_1
    cmpl-float v6, v1, p2

    if-ltz v6, :cond_2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Lb/i/a/a/g;->j:I

    .line 40
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 41
    iput v5, p0, Lb/i/a/a/g;->b:F

    .line 42
    iput p2, p0, Lb/i/a/a/g;->g:F

    .line 43
    iput v2, p0, Lb/i/a/a/g;->d:F

    return-void

    :cond_2
    sub-float v1, p2, v1

    div-float v6, v1, p1

    add-float v7, v6, v0

    cmpg-float p5, v7, p5

    if-gez p5, :cond_3

    .line 44
    iput v4, p0, Lb/i/a/a/g;->j:I

    .line 45
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 46
    iput p1, p0, Lb/i/a/a/g;->b:F

    .line 47
    iput v5, p0, Lb/i/a/a/g;->c:F

    .line 48
    iput v1, p0, Lb/i/a/a/g;->g:F

    .line 49
    iput p2, p0, Lb/i/a/a/g;->h:F

    .line 50
    iput v6, p0, Lb/i/a/a/g;->d:F

    .line 51
    iput v0, p0, Lb/i/a/a/g;->e:F

    return-void

    :cond_3
    mul-float p5, p3, p2

    mul-float v0, p1, p1

    div-float/2addr v0, v2

    add-float/2addr p5, v0

    float-to-double v0, p5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    sub-float v0, p5, p1

    div-float/2addr v0, p3

    .line 53
    iput v0, p0, Lb/i/a/a/g;->d:F

    div-float v1, p5, p3

    .line 54
    iput v1, p0, Lb/i/a/a/g;->e:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_4

    .line 55
    iput v4, p0, Lb/i/a/a/g;->j:I

    .line 56
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 57
    iput p5, p0, Lb/i/a/a/g;->b:F

    .line 58
    iput v5, p0, Lb/i/a/a/g;->c:F

    .line 59
    iput v0, p0, Lb/i/a/a/g;->d:F

    .line 60
    iput v1, p0, Lb/i/a/a/g;->e:F

    add-float/2addr p1, p5

    .line 61
    iget p3, p0, Lb/i/a/a/g;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    iput p1, p0, Lb/i/a/a/g;->g:F

    .line 62
    iput p2, p0, Lb/i/a/a/g;->h:F

    return-void

    .line 63
    :cond_4
    iput v3, p0, Lb/i/a/a/g;->j:I

    .line 64
    iput p1, p0, Lb/i/a/a/g;->a:F

    .line 65
    iput p4, p0, Lb/i/a/a/g;->b:F

    .line 66
    iput p4, p0, Lb/i/a/a/g;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 67
    iput p5, p0, Lb/i/a/a/g;->d:F

    div-float p3, p4, p3

    .line 68
    iput p3, p0, Lb/i/a/a/g;->f:F

    add-float/2addr p1, p4

    .line 69
    iget p3, p0, Lb/i/a/a/g;->d:F

    mul-float p1, p1, p3

    div-float/2addr p1, v2

    .line 70
    iget p3, p0, Lb/i/a/a/g;->f:F

    mul-float p3, p3, p4

    div-float/2addr p3, v2

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 71
    iput p5, p0, Lb/i/a/a/g;->e:F

    .line 72
    iput p1, p0, Lb/i/a/a/g;->g:F

    sub-float p1, p2, p3

    .line 73
    iput p1, p0, Lb/i/a/a/g;->h:F

    .line 74
    iput p2, p0, Lb/i/a/a/g;->i:F

    return-void
.end method

.method public a(FFFFFF)V
    .locals 6

    .line 11
    iput p1, p0, Lb/i/a/a/g;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p0, Lb/i/a/a/g;->k:Z

    .line 13
    iget-boolean v1, p0, Lb/i/a/a/g;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lb/i/a/a/g;->a(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lb/i/a/a/g;->a(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/a/g;->a(F)F

    move-result p1

    .line 2
    iget-boolean v0, p0, Lb/i/a/a/g;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/i/a/a/g;->l:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/i/a/a/g;->l:F

    add-float/2addr v0, p1

    :goto_0
    return v0
.end method
