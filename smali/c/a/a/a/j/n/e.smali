.class public Lc/a/a/a/j/n/e;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lc/a/a/a/j/n/e;->j:[F

    const v1, 0x8d65

    .line 3
    iput v1, p0, Lc/a/a/a/j/n/e;->i:I

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->a:I

    .line 5
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->g:I

    .line 6
    iget v1, p0, Lc/a/a/a/j/n/e;->g:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    .line 7
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->h:I

    .line 8
    iget v1, p0, Lc/a/a/a/j/n/e;->h:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    .line 9
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->b:I

    .line 10
    iget v1, p0, Lc/a/a/a/j/n/e;->b:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    .line 11
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->c:I

    .line 12
    iget v1, p0, Lc/a/a/a/j/n/e;->c:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    .line 13
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "uKernel"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->d:I

    .line 14
    iget v1, p0, Lc/a/a/a/j/n/e;->d:I

    if-gez v1, :cond_0

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lc/a/a/a/j/n/e;->d:I

    .line 16
    iput v0, p0, Lc/a/a/a/j/n/e;->e:I

    .line 17
    iput v0, p0, Lc/a/a/a/j/n/e;->f:I

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "uTexOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->e:I

    .line 19
    iget v1, p0, Lc/a/a/a/j/n/e;->e:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    .line 20
    iget v1, p0, Lc/a/a/a/j/n/e;->a:I

    const-string v2, "uColorAdjust"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j/n/e;->f:I

    .line 21
    iget v1, p0, Lc/a/a/a/j/n/e;->f:I

    invoke-static {v1, v2}, Lc/a/a/a/j/n/c;->a(ILjava/lang/String;)V

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/j/n/e;->a([FF)V

    const/16 v0, 0x100

    .line 23
    invoke-virtual {p0, v0, v0}, Lc/a/a/a/j/n/e;->a(II)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    .line 4
    iget v1, p0, Lc/a/a/a/j/n/e;->i:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    const v1, 0x8d65

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 8
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 9
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 10
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public a(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v4, 0x3

    aput v2, p2, v4

    const/4 v4, 0x4

    aput p1, p2, v4

    const/4 v4, 0x5

    aput v2, p2, v4

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v3, p2, v2

    const/16 v2, 0x8

    aput v3, p2, v2

    const/16 v2, 0x9

    aput v3, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v3, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v3, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    .line 15
    iput-object p2, p0, Lc/a/a/a/j/n/e;->k:[F

    return-void
.end method

.method public final a([FF)V
    .locals 3

    .line 11
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lc/a/a/a/j/n/e;->j:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p2, p0, Lc/a/a/a/j/n/e;->l:F

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw start"

    .line 16
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 17
    iget v1, v0, Lc/a/a/a/j/n/e;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 18
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    iget v1, v0, Lc/a/a/a/j/n/e;->i:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    iget v1, v0, Lc/a/a/a/j/n/e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 22
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 23
    iget v4, v0, Lc/a/a/a/j/n/e;->c:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 25
    iget v1, v0, Lc/a/a/a/j/n/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 26
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 27
    iget v4, v0, Lc/a/a/a/j/n/e;->g:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 28
    invoke-static {v2}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 29
    iget v4, v0, Lc/a/a/a/j/n/e;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 31
    iget v5, v0, Lc/a/a/a/j/n/e;->h:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    invoke-static {v2}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 33
    iget v1, v0, Lc/a/a/a/j/n/e;->d:I

    if-ltz v1, :cond_0

    .line 34
    iget-object v2, v0, Lc/a/a/a/j/n/e;->j:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 35
    iget v1, v0, Lc/a/a/a/j/n/e;->e:I

    iget-object v2, v0, Lc/a/a/a/j/n/e;->k:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 36
    iget v1, v0, Lc/a/a/a/j/n/e;->f:I

    iget v2, v0, Lc/a/a/a/j/n/e;->l:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 37
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 38
    invoke-static {v1}, Lc/a/a/a/j/n/c;->a(Ljava/lang/String;)V

    .line 39
    iget v1, v0, Lc/a/a/a/j/n/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v1, v0, Lc/a/a/a/j/n/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 41
    iget v1, v0, Lc/a/a/a/j/n/e;->i:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/a/a/a/j/n/e;->a:I

    return-void
.end method
