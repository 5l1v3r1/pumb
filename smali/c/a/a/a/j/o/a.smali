.class public Lc/a/a/a/j/o/a;
.super Ljava/lang/Object;
.source "CardRectCoordsMapper.java"


# static fields
.field public static final o:[I

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Landroid/graphics/Rect;

.field public static final r:Landroid/graphics/PointF;

.field public static final s:Landroid/graphics/PointF;

.field public static final t:Landroid/graphics/PointF;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/a/a/a/j/o/a;->o:[I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1b0

    const/16 v2, 0x1e

    const/16 v3, 0x350

    const/16 v4, 0x2b2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lc/a/a/a/j/o/a;->p:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x136

    const/16 v2, 0x98

    const/16 v3, 0x3ca

    const/16 v4, 0x238

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lc/a/a/a/j/o/a;->q:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x43860000    # 268.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lc/a/a/a/j/o/a;->r:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x43908000    # 289.0f

    const v2, 0x43a08000    # 321.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lc/a/a/a/j/o/a;->s:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v2, 0x43b60000    # 364.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lc/a/a/a/j/o/a;->t:Landroid/graphics/PointF;

    return-void

    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    sget-object v1, Lc/a/a/a/j/o/a;->o:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iput-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lc/a/a/a/j/o/a;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->e:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->f:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->g:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lc/a/a/a/j/o/a;->h:Landroid/graphics/PointF;

    const/16 v0, 0x500

    .line 10
    iput v0, p0, Lc/a/a/a/j/o/a;->i:I

    const/16 v0, 0x2d0

    .line 11
    iput v0, p0, Lc/a/a/a/j/o/a;->j:I

    .line 12
    iput v2, p0, Lc/a/a/a/j/o/a;->k:I

    .line 13
    iput v2, p0, Lc/a/a/a/j/o/a;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lc/a/a/a/j/o/a;->m:F

    .line 15
    iget-object v0, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    sget-object v1, Lc/a/a/a/j/o/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 18
    iget v0, p0, Lc/a/a/a/j/o/a;->c:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_1
    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 16
    iget v0, p0, Lc/a/a/a/j/o/a;->m:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v0

    iget-object v2, p0, Lc/a/a/a/j/o/a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->i:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lc/a/a/a/j/o/a;->j:I

    if-eq v0, p2, :cond_1

    .line 2
    iput p1, p0, Lc/a/a/a/j/o/a;->i:I

    .line 3
    iput p2, p0, Lc/a/a/a/j/o/a;->j:I

    .line 4
    iget-boolean p1, p0, Lc/a/a/a/j/o/a;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->n()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIILandroid/graphics/Rect;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    aget v0, v0, v3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lc/a/a/a/j/o/a;->c:I

    if-ne v2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v0, p0, Lc/a/a/a/j/o/a;->n:Z

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    aput p1, v0, v1

    .line 11
    aput p2, v0, v3

    .line 12
    iput p3, p0, Lc/a/a/a/j/o/a;->c:I

    .line 13
    iget-object p1, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    iput-boolean v3, p0, Lc/a/a/a/j/o/a;->n:Z

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->n()V

    return v3
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->c:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_1
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->m:F

    const/high16 v1, 0x41d80000    # 27.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/o/a;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->m:F

    const/high16 v1, 0x41d80000    # 27.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/o/a;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->m:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public h()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/o/a;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/o/a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lc/a/a/a/j/o/a;->j:I

    iget v1, p0, Lc/a/a/a/j/o/a;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lc/a/a/a/j/o/a;->c:I

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    sget-object v1, Lc/a/a/a/j/o/a;->o:[I

    aget v4, v1, v3

    aput v4, v0, v3

    .line 4
    aget v1, v1, v2

    aput v1, v0, v2

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    sget-object v1, Lc/a/a/a/j/o/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lc/a/a/a/j/o/a;->c:I

    .line 7
    iget-object v0, p0, Lc/a/a/a/j/o/a;->b:[I

    sget-object v1, Lc/a/a/a/j/o/a;->o:[I

    aget v4, v1, v3

    aput v4, v0, v3

    .line 8
    aget v1, v1, v2

    aput v1, v0, v2

    .line 9
    iget-object v0, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    sget-object v1, Lc/a/a/a/j/o/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/o/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lc/a/a/a/j/o/a;->m:F

    iget-object v2, p0, Lc/a/a/a/j/o/a;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lc/a/a/a/j/o/a;->k:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v6, p0, Lc/a/a/a/j/o/a;->l:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/a/j/o/a;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/a/j/o/a;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/j/o/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    sget-object v0, Lc/a/a/a/j/o/a;->s:Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/a/j/o/a;->g:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/j/o/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3
    sget-object v0, Lc/a/a/a/j/o/a;->t:Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/a/j/o/a;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/j/o/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->a()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->b()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lc/a/a/a/j/o/a;->j:I

    int-to-float v3, v2

    mul-float v3, v3, v1

    iget v4, p0, Lc/a/a/a/j/o/a;->i:I

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float v0, v4

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    float-to-int v0, v0

    move v1, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    div-float v1, v3, v1

    int-to-float v2, v2

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    float-to-int v0, v2

    move v2, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v1, p0, Lc/a/a/a/j/o/a;->m:F

    .line 5
    iput v0, p0, Lc/a/a/a/j/o/a;->k:I

    .line 6
    iput v2, p0, Lc/a/a/a/j/o/a;->l:I

    .line 7
    iget-object v0, p0, Lc/a/a/a/j/o/a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/a/a/a/j/o/a;->b:[I

    aget v2, v1, v7

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Lc/a/a/a/j/o/a;->c:I

    iget-object v4, p0, Lc/a/a/a/j/o/a;->e:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1, v3, v4}, Lc/a/a/a/j/e;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->m()V

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->k()V

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/j/o/a;->l()V

    return-void
.end method
