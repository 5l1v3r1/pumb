.class public Lc/a/a/a/k/b;
.super Ljava/lang/Object;
.source "DisplayConfigurationImpl.java"

# interfaces
.implements Lc/a/a/a/k/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/a/k/b;->c:I

    .line 3
    iput v0, p0, Lc/a/a/a/k/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 9
    iget v0, p0, Lc/a/a/a/k/b;->a:I

    .line 10
    iget-boolean v1, p0, Lc/a/a/a/k/b;->b:Z

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, -0x5a

    .line 11
    rem-int/lit16 v0, v0, 0x168

    :cond_0
    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 13
    iget v0, p0, Lc/a/a/a/k/b;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/k/b;->a(III)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_0
    iget p1, p0, Lc/a/a/a/k/b;->d:I

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/a/a/a/k/b;->c:I

    .line 8
    invoke-virtual {p0}, Lc/a/a/a/k/b;->b()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 4
    iput p1, p0, Lc/a/a/a/k/b;->a:I

    .line 5
    iput-boolean p2, p0, Lc/a/a/a/k/b;->b:Z

    .line 6
    invoke-virtual {p0}, Lc/a/a/a/k/b;->b()V

    return-void
.end method

.method public a(Landroid/view/Display;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/a/a/a/k/c;->a(Landroid/view/Display;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lc/a/a/a/k/c;->b(Landroid/view/Display;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/a/a/a/k/b;->a(IZ)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/a/k/b;->a:I

    iget v1, p0, Lc/a/a/a/k/b;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/a/a/a/k/c;->a(IIZ)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/k/b;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, -0x5a

    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    :cond_1
    iput v0, p0, Lc/a/a/a/k/b;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayConfigurationImpl{mCameraSensorRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/k/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/k/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNaturalOrientationIsLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/k/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreprocessFrameRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/k/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
