.class public final Lc/a/a/a/j/n/d;
.super Ljava/lang/Object;
.source "Sprite2d.java"


# instance fields
.field public a:Lc/a/a/a/j/n/a;

.field public b:[F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[F

.field public j:Z

.field public k:[F


# direct methods
.method public constructor <init>(Lc/a/a/a/j/n/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lc/a/a/a/j/n/d;->k:[F

    .line 3
    iput-object p1, p0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lc/a/a/a/j/n/d;->b:[F

    .line 5
    iget-object p1, p0, Lc/a/a/a/j/n/d;->b:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lc/a/a/a/j/n/d;->c:I

    new-array p1, v0, [F

    .line 7
    iput-object p1, p0, Lc/a/a/a/j/n/d;->i:[F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc/a/a/a/j/n/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    add-float/2addr p1, v0

    goto :goto_1

    .line 1
    :cond_1
    iput p1, p0, Lc/a/a/a/j/n/d;->d:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/a/a/a/j/n/d;->j:Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 3
    iput p1, p0, Lc/a/a/a/j/n/d;->g:F

    .line 4
    iput p2, p0, Lc/a/a/a/j/n/d;->h:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/a/a/a/j/n/d;->j:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lc/a/a/a/j/n/d;->c:I

    return-void
.end method

.method public a(Lc/a/a/a/j/n/e;[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lc/a/a/a/j/n/d;->k:[F

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/j/n/d;->a()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    iget-object v8, v0, Lc/a/a/a/j/n/d;->k:[F

    iget-object v1, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    invoke-virtual {v1}, Lc/a/a/a/j/n/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v1, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    .line 12
    invoke-virtual {v1}, Lc/a/a/a/j/n/a;->e()I

    move-result v11

    iget-object v1, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    invoke-virtual {v1}, Lc/a/a/a/j/n/a;->a()I

    move-result v12

    iget-object v1, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    .line 13
    invoke-virtual {v1}, Lc/a/a/a/j/n/a;->f()I

    move-result v13

    sget-object v14, Lc/a/a/a/j/n/c;->a:[F

    iget-object v1, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    invoke-virtual {v1}, Lc/a/a/a/j/n/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v15

    iget v1, v0, Lc/a/a/a/j/n/d;->c:I

    iget-object v2, v0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    .line 14
    invoke-virtual {v2}, Lc/a/a/a/j/n/a;->c()I

    move-result v17

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v16, v1

    .line 15
    invoke-virtual/range {v7 .. v17}, Lc/a/a/a/j/n/e;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a()[F
    .locals 1

    .line 6
    iget-boolean v0, p0, Lc/a/a/a/j/n/d;->j:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/a/a/a/j/n/d;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/n/d;->i:[F

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v6, p0, Lc/a/a/a/j/n/d;->i:[F

    const/4 v7, 0x0

    .line 2
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget v0, p0, Lc/a/a/a/j/n/d;->g:F

    iget v1, p0, Lc/a/a/a/j/n/d;->h:F

    const/4 v2, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 4
    iget v3, p0, Lc/a/a/a/j/n/d;->d:F

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 6
    :cond_0
    iget v0, p0, Lc/a/a/a/j/n/d;->e:F

    iget v1, p0, Lc/a/a/a/j/n/d;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/a/a/a/j/n/d;->j:Z

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 8
    iput p1, p0, Lc/a/a/a/j/n/d;->e:F

    .line 9
    iput p2, p0, Lc/a/a/a/j/n/d;->f:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lc/a/a/a/j/n/d;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Sprite2d pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/j/n/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/j/n/d;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/j/n/d;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/j/n/d;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " angle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/a/j/n/d;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " color={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/j/n/d;->b:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/j/n/d;->b:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/j/n/d;->b:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "} drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/j/n/d;->a:Lc/a/a/a/j/n/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
