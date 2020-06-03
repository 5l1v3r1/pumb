.class public Lb/i/a/b/q$b;
.super Lb/i/a/b/q;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:[F

.field public o:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lb/i/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/b/q;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/i/a/b/q$b;->m:Landroid/util/SparseArray;

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 4
    iput-object p2, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/a;

    invoke-virtual {v1}, Lb/i/c/a;->c()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 4
    new-array v5, v4, [F

    iput-object v5, p0, Lb/i/a/b/q$b;->n:[F

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Lb/i/a/b/q$b;->o:[F

    .line 6
    filled-new-array {v0, v4}, [I

    move-result-object v1

    const-class v4, D

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    iget-object v5, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/c/a;

    .line 9
    iget-object v7, p0, Lb/i/a/b/q$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    int-to-double v8, v5

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double v8, v8, v10

    .line 10
    aput-wide v8, v3, v4

    .line 11
    iget-object v5, p0, Lb/i/a/b/q$b;->n:[F

    invoke-virtual {v6, v5}, Lb/i/c/a;->a([F)V

    const/4 v5, 0x0

    .line 12
    :goto_1
    iget-object v6, p0, Lb/i/a/b/q$b;->n:[F

    array-length v8, v6

    if-ge v5, v8, :cond_0

    .line 13
    aget-object v8, v1, v4

    aget v6, v6, v5

    float-to-double v9, v6

    aput-wide v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_0
    aget-object v5, v1, v4

    array-length v8, v6

    aget v9, v7, v2

    float-to-double v9, v9

    aput-wide v9, v5, v8

    .line 15
    aget-object v5, v1, v4

    array-length v6, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget v7, v7, v8

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v3, v1}, Lb/i/a/a/b;->a(I[D[[D)Lb/i/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q;->a:Lb/i/a/a/b;

    return-void
.end method

.method public a(IFFIF)V
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILb/i/c/a;FIF)V
    .locals 2

    .line 18
    iget-object v0, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lb/i/a/b/q$b;->m:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget p1, p0, Lb/i/a/b/q;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/i/a/b/q;->b:I

    return-void
.end method

.method public a(Landroid/view/View;FJ)Z
    .locals 9

    .line 21
    iget-object v0, p0, Lb/i/a/b/q;->a:Lb/i/a/a/b;

    float-to-double v1, p2

    iget-object p2, p0, Lb/i/a/b/q$b;->n:[F

    invoke-virtual {v0, v1, v2, p2}, Lb/i/a/a/b;->a(D[F)V

    .line 22
    iget-object p2, p0, Lb/i/a/b/q$b;->n:[F

    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    aget v0, p2, v0

    .line 23
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p2, p2, v1

    .line 24
    iget-wide v3, p0, Lb/i/a/b/q;->i:J

    sub-long v3, p3, v3

    .line 25
    iget v1, p0, Lb/i/a/b/q;->j:F

    float-to-double v5, v1

    long-to-double v3, v3

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v3, v3, v7

    float-to-double v7, v0

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, p0, Lb/i/a/b/q;->j:F

    .line 26
    iput-wide p3, p0, Lb/i/a/b/q;->i:J

    .line 27
    iget p3, p0, Lb/i/a/b/q;->j:F

    invoke-virtual {p0, p3}, Lb/i/a/b/q;->a(F)F

    move-result p3

    const/4 p4, 0x0

    .line 28
    iput-boolean p4, p0, Lb/i/a/b/q;->h:Z

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lb/i/a/b/q$b;->o:[F

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-boolean v3, p0, Lb/i/a/b/q;->h:Z

    iget-object v4, p0, Lb/i/a/b/q$b;->n:[F

    aget v4, v4, v1

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lb/i/a/b/q;->h:Z

    .line 31
    iget-object v3, p0, Lb/i/a/b/q$b;->o:[F

    iget-object v4, p0, Lb/i/a/b/q$b;->n:[F

    aget v4, v4, v1

    mul-float v4, v4, p3

    add-float/2addr v4, p2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lb/i/a/b/q$b;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/c/a;

    iget-object p3, p0, Lb/i/a/b/q$b;->o:[F

    invoke-virtual {p2, p1, p3}, Lb/i/c/a;->a(Landroid/view/View;[F)V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    .line 33
    iput-boolean p4, p0, Lb/i/a/b/q;->h:Z

    .line 34
    :cond_2
    iget-boolean p1, p0, Lb/i/a/b/q;->h:Z

    return p1
.end method
