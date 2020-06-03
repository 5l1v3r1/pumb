.class public Lb/i/a/b/n;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static q:[Ljava/lang/String;


# instance fields
.field public c:Lb/i/a/a/c;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:[D

.field public p:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/n;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/n;->d:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lb/i/a/b/n;->k:F

    .line 4
    sget v1, Lb/i/a/b/d;->d:I

    iput v1, p0, Lb/i/a/b/n;->l:I

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    .line 6
    iput v0, p0, Lb/i/a/b/n;->n:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 7
    iput-object v1, p0, Lb/i/a/b/n;->o:[D

    new-array v0, v0, [D

    .line 8
    iput-object v0, p0, Lb/i/a/b/n;->p:[D

    return-void
.end method

.method public constructor <init>(IILb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb/i/a/b/n;->d:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    iput v1, p0, Lb/i/a/b/n;->k:F

    .line 12
    sget v1, Lb/i/a/b/d;->d:I

    iput v1, p0, Lb/i/a/b/n;->l:I

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    .line 14
    iput v0, p0, Lb/i/a/b/n;->n:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 15
    iput-object v1, p0, Lb/i/a/b/n;->o:[D

    new-array v0, v0, [D

    .line 16
    iput-object v0, p0, Lb/i/a/b/n;->p:[D

    .line 17
    iget v0, p3, Lb/i/a/b/i;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p3, p4, p5}, Lb/i/a/b/n;->a(Lb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lb/i/a/b/n;->a(IILb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Lb/i/a/b/n;->b(Lb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/n;)I
    .locals 1

    .line 115
    iget v0, p0, Lb/i/a/b/n;->f:F

    iget p1, p1, Lb/i/a/b/n;->f:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[DI)I
    .locals 5

    .line 104
    iget-object v0, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/a;

    .line 105
    invoke-virtual {p1}, Lb/i/c/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lb/i/c/a;->b()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lb/i/c/a;->c()I

    move-result v0

    .line 108
    new-array v1, v0, [F

    .line 109
    invoke-virtual {p1, v1}, Lb/i/c/a;->a([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 110
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(FFFF)V
    .locals 0

    .line 111
    iput p1, p0, Lb/i/a/b/n;->g:F

    .line 112
    iput p2, p0, Lb/i/a/b/n;->h:F

    .line 113
    iput p3, p0, Lb/i/a/b/n;->i:F

    .line 114
    iput p4, p0, Lb/i/a/b/n;->j:F

    return-void
.end method

.method public a(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 94
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_5

    .line 95
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 96
    aget-wide v10, p6, v3

    .line 97
    aget v10, v0, v3

    if-eqz v10, :cond_4

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 98
    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 99
    aput v6, p3, v9

    return-void
.end method

.method public a(IILb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 25
    iget v4, v1, Lb/i/a/b/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 26
    iput v4, v0, Lb/i/a/b/n;->e:F

    .line 27
    iget v5, v1, Lb/i/a/b/i;->h:I

    iput v5, v0, Lb/i/a/b/n;->d:I

    .line 28
    iget v5, v1, Lb/i/a/b/i;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lb/i/a/b/i;->i:F

    .line 29
    :goto_0
    iget v6, v3, Lb/i/a/b/n;->i:F

    iget v7, v2, Lb/i/a/b/n;->i:F

    sub-float v8, v6, v7

    .line 30
    iget v9, v3, Lb/i/a/b/n;->j:F

    iget v10, v2, Lb/i/a/b/n;->j:F

    sub-float v11, v9, v10

    .line 31
    iget v12, v0, Lb/i/a/b/n;->e:F

    iput v12, v0, Lb/i/a/b/n;->f:F

    .line 32
    iget v12, v2, Lb/i/a/b/n;->g:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v7, v13

    add-float/2addr v14, v12

    .line 33
    iget v2, v2, Lb/i/a/b/n;->h:F

    div-float v15, v10, v13

    add-float/2addr v15, v2

    .line 34
    iget v1, v3, Lb/i/a/b/n;->g:F

    div-float/2addr v6, v13

    add-float/2addr v1, v6

    .line 35
    iget v3, v3, Lb/i/a/b/n;->h:F

    div-float/2addr v9, v13

    add-float/2addr v3, v9

    sub-float/2addr v1, v14

    sub-float/2addr v3, v15

    mul-float v1, v1, v4

    add-float/2addr v12, v1

    mul-float v8, v8, v5

    div-float v1, v8, v13

    sub-float/2addr v12, v1

    float-to-int v6, v12

    int-to-float v6, v6

    .line 36
    iput v6, v0, Lb/i/a/b/n;->g:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v11, v11, v5

    div-float v3, v11, v13

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 37
    iput v2, v0, Lb/i/a/b/n;->h:F

    add-float/2addr v7, v8

    float-to-int v2, v7

    int-to-float v2, v2

    .line 38
    iput v2, v0, Lb/i/a/b/n;->i:F

    add-float/2addr v10, v11

    float-to-int v2, v10

    int-to-float v2, v2

    .line 39
    iput v2, v0, Lb/i/a/b/n;->j:F

    const/4 v2, 0x3

    .line 40
    iput v2, v0, Lb/i/a/b/n;->n:I

    move-object/from16 v2, p3

    .line 41
    iget v4, v2, Lb/i/a/b/i;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    move/from16 v4, p1

    int-to-float v4, v4

    .line 42
    iget v5, v0, Lb/i/a/b/n;->i:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 43
    iget v5, v2, Lb/i/a/b/i;->j:F

    int-to-float v4, v4

    mul-float v5, v5, v4

    sub-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v0, Lb/i/a/b/n;->g:F

    .line 44
    :cond_1
    iget v1, v2, Lb/i/a/b/i;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v1, p2

    int-to-float v1, v1

    .line 45
    iget v4, v0, Lb/i/a/b/n;->j:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 46
    iget v4, v2, Lb/i/a/b/i;->k:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    sub-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, v0, Lb/i/a/b/n;->h:F

    .line 47
    :cond_2
    iget-object v1, v2, Lb/i/a/b/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lb/i/a/a/c;->a(Ljava/lang/String;)Lb/i/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/b/n;->c:Lb/i/a/a/c;

    .line 48
    iget v1, v2, Lb/i/a/b/i;->g:I

    iput v1, v0, Lb/i/a/b/n;->l:I

    return-void
.end method

.method public a(Landroid/view/View;[I[D[D[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 66
    iget v3, v0, Lb/i/a/b/n;->g:F

    .line 67
    iget v4, v0, Lb/i/a/b/n;->h:F

    .line 68
    iget v5, v0, Lb/i/a/b/n;->i:F

    .line 69
    iget v6, v0, Lb/i/a/b/n;->j:F

    .line 70
    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Lb/i/a/b/n;->o:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_0

    .line 71
    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    .line 72
    new-array v9, v7, [D

    iput-object v9, v0, Lb/i/a/b/n;->o:[D

    .line 73
    new-array v7, v7, [D

    iput-object v7, v0, Lb/i/a/b/n;->p:[D

    .line 74
    :cond_0
    iget-object v7, v0, Lb/i/a/b/n;->o:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 75
    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    .line 76
    iget-object v10, v0, Lb/i/a/b/n;->o:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    .line 77
    iget-object v10, v0, Lb/i/a/b/n;->p:[D

    aget v11, v2, v9

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 78
    :goto_1
    iget-object v15, v0, Lb/i/a/b/n;->o:[D

    array-length v9, v15

    if-ge v7, v9, :cond_c

    .line 79
    aget-wide v16, v15, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_3

    if-eqz p5, :cond_2

    aget-wide v17, p5, v7

    cmpl-double v9, v17, v15

    if-nez v9, :cond_3

    :cond_2
    move/from16 p4, v3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 80
    aget-wide v15, p5, v7

    .line 81
    :cond_4
    iget-object v9, v0, Lb/i/a/b/n;->o:[D

    aget-wide v17, v9, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lb/i/a/b/n;->o:[D

    aget-wide v17, v9, v7

    add-double v15, v17, v15

    :goto_2
    move/from16 p4, v3

    move-wide v2, v15

    double-to-float v2, v2

    .line 82
    iget-object v3, v0, Lb/i/a/b/n;->p:[D

    aget-wide v8, v3, v7

    double-to-float v3, v8

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v9, 0x2

    if-eq v7, v9, :cond_9

    const/4 v9, 0x3

    if-eq v7, v9, :cond_8

    const/4 v9, 0x4

    if-eq v7, v9, :cond_7

    const/4 v3, 0x5

    if-eq v7, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    move v14, v2

    move v10, v3

    goto :goto_3

    :cond_8
    move v13, v2

    move v5, v3

    goto :goto_3

    :cond_9
    move v12, v2

    move v6, v3

    goto :goto_3

    :cond_a
    move v11, v2

    move v4, v3

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    :goto_3
    move/from16 v3, p4

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    move/from16 p4, v3

    .line 83
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_f

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_d
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    :cond_e
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    div-float/2addr v10, v3

    add-float/2addr v6, v10

    float-to-double v2, v2

    move/from16 v5, p4

    float-to-double v7, v5

    float-to-double v5, v6

    float-to-double v9, v4

    .line 87
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-float v2, v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_5
    float-to-int v2, v11

    float-to-int v3, v12

    float-to-int v4, v13

    float-to-int v5, v14

    add-int v6, v2, v4

    add-int v7, v3, v5

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ne v4, v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_11

    :cond_10
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 91
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 93
    :cond_11
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Lb/i/a/b/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lb/i/a/b/n;->e:F

    .line 3
    iget v5, v1, Lb/i/a/b/i;->h:I

    iput v5, v0, Lb/i/a/b/n;->d:I

    .line 4
    iget v5, v1, Lb/i/a/b/i;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lb/i/a/b/i;->i:F

    .line 5
    :goto_0
    iget v6, v3, Lb/i/a/b/n;->i:F

    iget v7, v2, Lb/i/a/b/n;->i:F

    sub-float v8, v6, v7

    .line 6
    iget v9, v3, Lb/i/a/b/n;->j:F

    iget v10, v2, Lb/i/a/b/n;->j:F

    sub-float v11, v9, v10

    .line 7
    iget v12, v0, Lb/i/a/b/n;->e:F

    iput v12, v0, Lb/i/a/b/n;->f:F

    .line 8
    iget v12, v2, Lb/i/a/b/n;->g:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v7, v13

    add-float/2addr v14, v12

    .line 9
    iget v15, v2, Lb/i/a/b/n;->h:F

    div-float v16, v10, v13

    add-float v16, v15, v16

    .line 10
    iget v2, v3, Lb/i/a/b/n;->g:F

    div-float/2addr v6, v13

    add-float/2addr v2, v6

    .line 11
    iget v3, v3, Lb/i/a/b/n;->h:F

    div-float/2addr v9, v13

    add-float/2addr v3, v9

    sub-float/2addr v2, v14

    sub-float v3, v3, v16

    mul-float v6, v2, v4

    add-float/2addr v12, v6

    mul-float v8, v8, v5

    div-float v6, v8, v13

    sub-float/2addr v12, v6

    float-to-int v9, v12

    int-to-float v9, v9

    .line 12
    iput v9, v0, Lb/i/a/b/n;->g:F

    mul-float v9, v3, v4

    add-float/2addr v15, v9

    mul-float v11, v11, v5

    div-float v5, v11, v13

    sub-float/2addr v15, v5

    float-to-int v9, v15

    int-to-float v9, v9

    .line 13
    iput v9, v0, Lb/i/a/b/n;->h:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 14
    iput v7, v0, Lb/i/a/b/n;->i:F

    add-float/2addr v10, v11

    float-to-int v7, v10

    int-to-float v7, v7

    .line 15
    iput v7, v0, Lb/i/a/b/n;->j:F

    .line 16
    iget v7, v1, Lb/i/a/b/i;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Lb/i/a/b/i;->j:F

    .line 17
    :goto_1
    iget v8, v1, Lb/i/a/b/i;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget v8, v1, Lb/i/a/b/i;->m:F

    .line 18
    :goto_2
    iget v10, v1, Lb/i/a/b/i;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Lb/i/a/b/i;->k:F

    .line 19
    :goto_3
    iget v10, v1, Lb/i/a/b/i;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v9, v1, Lb/i/a/b/i;->l:F

    :goto_4
    const/4 v10, 0x2

    .line 20
    iput v10, v0, Lb/i/a/b/n;->n:I

    move-object/from16 v10, p2

    .line 21
    iget v11, v10, Lb/i/a/b/n;->g:F

    mul-float v7, v7, v2

    add-float/2addr v11, v7

    mul-float v9, v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v6

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v0, Lb/i/a/b/n;->g:F

    .line 22
    iget v6, v10, Lb/i/a/b/n;->h:F

    mul-float v2, v2, v8

    add-float/2addr v6, v2

    mul-float v3, v3, v4

    add-float/2addr v6, v3

    sub-float/2addr v6, v5

    float-to-int v2, v6

    int-to-float v2, v2

    iput v2, v0, Lb/i/a/b/n;->h:F

    .line 23
    iget-object v2, v1, Lb/i/a/b/i;->f:Ljava/lang/String;

    invoke-static {v2}, Lb/i/a/a/c;->a(Ljava/lang/String;)Lb/i/a/a/c;

    move-result-object v2

    iput-object v2, v0, Lb/i/a/b/n;->c:Lb/i/a/a/c;

    .line 24
    iget v1, v1, Lb/i/a/b/i;->g:I

    iput v1, v0, Lb/i/a/b/n;->l:I

    return-void
.end method

.method public a(Lb/i/a/b/n;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 52
    aget-boolean v0, p2, p3

    iget v1, p0, Lb/i/a/b/n;->f:F

    iget v2, p1, Lb/i/a/b/n;->f:F

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/n;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 53
    aget-boolean v0, p2, p3

    iget v1, p0, Lb/i/a/b/n;->g:F

    iget v2, p1, Lb/i/a/b/n;->g:F

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/n;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 54
    aget-boolean v0, p2, p3

    iget v1, p0, Lb/i/a/b/n;->h:F

    iget v2, p1, Lb/i/a/b/n;->h:F

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/n;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 55
    aget-boolean v0, p2, p3

    iget v1, p0, Lb/i/a/b/n;->i:F

    iget v2, p1, Lb/i/a/b/n;->i:F

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/n;->a(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 56
    aget-boolean v0, p2, p3

    iget v1, p0, Lb/i/a/b/n;->j:F

    iget p1, p1, Lb/i/a/b/n;->j:F

    invoke-virtual {p0, v1, p1}, Lb/i/a/b/n;->a(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public a(Lb/i/c/c$a;)V
    .locals 1

    .line 116
    iget-object v0, p1, Lb/i/c/c$a;->w0:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/a/c;->a(Ljava/lang/String;)Lb/i/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/n;->c:Lb/i/a/a/c;

    .line 117
    iget v0, p1, Lb/i/c/c$a;->x0:I

    iput v0, p0, Lb/i/a/b/n;->l:I

    .line 118
    iget v0, p1, Lb/i/c/c$a;->z0:F

    iput v0, p0, Lb/i/a/b/n;->k:F

    .line 119
    iget v0, p1, Lb/i/c/c$a;->y0:I

    iput v0, p0, Lb/i/a/b/n;->d:I

    .line 120
    iget v0, p1, Lb/i/c/c$a;->A0:F

    .line 121
    iget-object v0, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a([D[I)V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 100
    iget v1, p0, Lb/i/a/b/n;->f:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lb/i/a/b/n;->g:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lb/i/a/b/n;->h:F

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lb/i/a/b/n;->i:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v1, p0, Lb/i/a/b/n;->j:F

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v1, p0, Lb/i/a/b/n;->k:F

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 102
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 103
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([I[D[FI)V
    .locals 9

    .line 57
    iget v0, p0, Lb/i/a/b/n;->g:F

    .line 58
    iget v1, p0, Lb/i/a/b/n;->h:F

    .line 59
    iget v2, p0, Lb/i/a/b/n;->i:F

    .line 60
    iget v3, p0, Lb/i/a/b/n;->j:F

    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 62
    aget-wide v7, p2, v4

    double-to-float v5, v7

    .line 63
    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    .line 64
    aput v0, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 65
    aput v1, p3, p4

    return-void
.end method

.method public final a(FF)Z
    .locals 3

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 42
    iget-object v0, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/a;

    invoke-virtual {p1}, Lb/i/c/a;->c()I

    move-result p1

    return p1
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/b/n;Lb/i/a/b/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Lb/i/a/b/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lb/i/a/b/n;->e:F

    .line 3
    iget v5, v1, Lb/i/a/b/i;->h:I

    iput v5, v0, Lb/i/a/b/n;->d:I

    .line 4
    iget v5, v1, Lb/i/a/b/i;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lb/i/a/b/i;->i:F

    .line 5
    :goto_0
    iget v6, v3, Lb/i/a/b/n;->i:F

    iget v7, v2, Lb/i/a/b/n;->i:F

    sub-float/2addr v6, v7

    .line 6
    iget v7, v3, Lb/i/a/b/n;->j:F

    iget v8, v2, Lb/i/a/b/n;->j:F

    sub-float/2addr v7, v8

    .line 7
    iget v8, v0, Lb/i/a/b/n;->e:F

    iput v8, v0, Lb/i/a/b/n;->f:F

    .line 8
    iget v8, v1, Lb/i/a/b/i;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v1, Lb/i/a/b/i;->j:F

    .line 9
    :goto_1
    iget v8, v2, Lb/i/a/b/n;->g:F

    iget v9, v2, Lb/i/a/b/n;->i:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v9, v10

    add-float/2addr v11, v8

    .line 10
    iget v12, v2, Lb/i/a/b/n;->h:F

    iget v13, v2, Lb/i/a/b/n;->j:F

    div-float v14, v13, v10

    add-float/2addr v14, v12

    .line 11
    iget v15, v3, Lb/i/a/b/n;->g:F

    iget v2, v3, Lb/i/a/b/n;->i:F

    div-float/2addr v2, v10

    add-float/2addr v15, v2

    .line 12
    iget v2, v3, Lb/i/a/b/n;->h:F

    iget v3, v3, Lb/i/a/b/n;->j:F

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    sub-float/2addr v15, v11

    sub-float/2addr v2, v14

    mul-float v3, v15, v4

    add-float/2addr v8, v3

    mul-float v6, v6, v5

    div-float v11, v6, v10

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 13
    iput v8, v0, Lb/i/a/b/n;->g:F

    mul-float v4, v4, v2

    add-float/2addr v12, v4

    mul-float v7, v7, v5

    div-float v5, v7, v10

    sub-float/2addr v12, v5

    float-to-int v8, v12

    int-to-float v8, v8

    .line 14
    iput v8, v0, Lb/i/a/b/n;->h:F

    add-float/2addr v9, v6

    float-to-int v6, v9

    int-to-float v6, v6

    .line 15
    iput v6, v0, Lb/i/a/b/n;->i:F

    add-float/2addr v13, v7

    float-to-int v6, v13

    int-to-float v6, v6

    .line 16
    iput v6, v0, Lb/i/a/b/n;->j:F

    .line 17
    iget v6, v1, Lb/i/a/b/i;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget v6, v1, Lb/i/a/b/i;->k:F

    :goto_2
    neg-float v2, v2

    mul-float v2, v2, v6

    mul-float v15, v15, v6

    const/4 v6, 0x1

    .line 18
    iput v6, v0, Lb/i/a/b/n;->n:I

    move-object/from16 v6, p2

    .line 19
    iget v7, v6, Lb/i/a/b/n;->g:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v11

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Lb/i/a/b/n;->g:F

    .line 20
    iget v3, v6, Lb/i/a/b/n;->h:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lb/i/a/b/n;->h:F

    .line 21
    iget v3, v0, Lb/i/a/b/n;->g:F

    add-float/2addr v3, v2

    iput v3, v0, Lb/i/a/b/n;->g:F

    .line 22
    iget v2, v0, Lb/i/a/b/n;->h:F

    add-float/2addr v2, v15

    iput v2, v0, Lb/i/a/b/n;->h:F

    .line 23
    iget-object v2, v1, Lb/i/a/b/i;->f:Ljava/lang/String;

    invoke-static {v2}, Lb/i/a/a/c;->a(Ljava/lang/String;)Lb/i/a/a/c;

    move-result-object v2

    iput-object v2, v0, Lb/i/a/b/n;->c:Lb/i/a/a/c;

    .line 24
    iget v1, v1, Lb/i/a/b/i;->g:I

    iput v1, v0, Lb/i/a/b/n;->l:I

    return-void
.end method

.method public b([I[D[FI)V
    .locals 8

    .line 25
    iget v0, p0, Lb/i/a/b/n;->g:F

    .line 26
    iget v1, p0, Lb/i/a/b/n;->h:F

    .line 27
    iget v2, p0, Lb/i/a/b/n;->i:F

    .line 28
    iget v3, p0, Lb/i/a/b/n;->j:F

    const/4 v4, 0x0

    .line 29
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 30
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 31
    aget v6, p1, v4

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 34
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 35
    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 36
    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 37
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 38
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 39
    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 40
    aput v0, p3, p2

    .line 41
    aput v3, p3, p1

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/b/n;

    invoke-virtual {p0, p1}, Lb/i/a/b/n;->a(Lb/i/a/b/n;)I

    move-result p1

    return p1
.end method
