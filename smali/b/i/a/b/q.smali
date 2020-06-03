.class public abstract Lb/i/a/b/q;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/q$k;,
        Lb/i/a/b/q$e;,
        Lb/i/a/b/q$b;,
        Lb/i/a/b/q$n;,
        Lb/i/a/b/q$m;,
        Lb/i/a/b/q$l;,
        Lb/i/a/b/q$j;,
        Lb/i/a/b/q$i;,
        Lb/i/a/b/q$d;,
        Lb/i/a/b/q$h;,
        Lb/i/a/b/q$g;,
        Lb/i/a/b/q$f;,
        Lb/i/a/b/q$a;,
        Lb/i/a/b/q$c;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:Lb/i/a/a/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/q;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lb/i/a/b/q;->c:[I

    const/4 v2, 0x3

    .line 4
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v3, F

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lb/i/a/b/q;->d:[[F

    new-array v1, v2, [F

    .line 5
    iput-object v1, p0, Lb/i/a/b/q;->g:[F

    .line 6
    iput-boolean v0, p0, Lb/i/a/b/q;->h:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/i/a/b/q;->j:F

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/util/SparseArray;)Lb/i/a/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lb/i/c/a;",
            ">;)",
            "Lb/i/a/b/q;"
        }
    .end annotation

    .line 19
    new-instance v0, Lb/i/a/b/q$b;

    invoke-direct {v0, p0, p1}, Lb/i/a/b/q$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb/i/a/b/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lb/i/a/b/q$e;

    invoke-direct {p0}, Lb/i/a/b/q$e;-><init>()V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lb/i/a/b/q$n;

    invoke-direct {p0}, Lb/i/a/b/q$n;-><init>()V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lb/i/a/b/q$m;

    invoke-direct {p0}, Lb/i/a/b/q$m;-><init>()V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lb/i/a/b/q$l;

    invoke-direct {p0}, Lb/i/a/b/q$l;-><init>()V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lb/i/a/b/q$j;

    invoke-direct {p0}, Lb/i/a/b/q$j;-><init>()V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lb/i/a/b/q$i;

    invoke-direct {p0}, Lb/i/a/b/q$i;-><init>()V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Lb/i/a/b/q$d;

    invoke-direct {p0}, Lb/i/a/b/q$d;-><init>()V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Lb/i/a/b/q$h;

    invoke-direct {p0}, Lb/i/a/b/q$h;-><init>()V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Lb/i/a/b/q$g;

    invoke-direct {p0}, Lb/i/a/b/q$g;-><init>()V

    return-object p0

    .line 11
    :pswitch_9
    new-instance p0, Lb/i/a/b/q$f;

    invoke-direct {p0}, Lb/i/a/b/q$f;-><init>()V

    return-object p0

    .line 12
    :pswitch_a
    new-instance p0, Lb/i/a/b/q$c;

    invoke-direct {p0}, Lb/i/a/b/q$c;-><init>()V

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Lb/i/a/b/q$a;

    invoke-direct {p0}, Lb/i/a/b/q$a;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 13
    iget v0, p0, Lb/i/a/b/q;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 14
    sget v0, Lb/i/a/b/q;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    .line 16
    :pswitch_1
    sget v0, Lb/i/a/b/q;->k:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 17
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_5
    sget v0, Lb/i/a/b/q;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FJ)F
    .locals 12

    .line 2
    iget-object v0, p0, Lb/i/a/b/q;->a:Lb/i/a/a/b;

    float-to-double v1, p1

    iget-object p1, p0, Lb/i/a/b/q;->g:[F

    invoke-virtual {v0, v1, v2, p1}, Lb/i/a/a/b;->a(D[F)V

    .line 3
    iget-object p1, p0, Lb/i/a/b/q;->g:[F

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iput-boolean v4, p0, Lb/i/a/b/q;->h:Z

    .line 5
    aget p1, p1, v2

    return p1

    .line 6
    :cond_0
    iget-wide v6, p0, Lb/i/a/b/q;->i:J

    sub-long v6, p2, v6

    .line 7
    iget v8, p0, Lb/i/a/b/q;->j:F

    float-to-double v8, v8

    long-to-double v6, v6

    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v10

    float-to-double v10, v1

    mul-double v6, v6, v10

    add-double/2addr v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v6

    double-to-float v1, v8

    iput v1, p0, Lb/i/a/b/q;->j:F

    .line 8
    iput-wide p2, p0, Lb/i/a/b/q;->i:J

    .line 9
    aget p1, p1, v4

    .line 10
    iget p2, p0, Lb/i/a/b/q;->j:F

    invoke-virtual {p0, p2}, Lb/i/a/b/q;->a(F)F

    move-result p2

    .line 11
    iget-object p3, p0, Lb/i/a/b/q;->g:[F

    aget p3, p3, v2

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lb/i/a/b/q;->h:Z

    return p2
.end method

.method public a(I)V
    .locals 11

    .line 26
    iget v0, p0, Lb/i/a/b/q;->e:I

    if-nez v0, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error no points added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/b/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lb/i/a/b/q;->c:[I

    iget-object v2, p0, Lb/i/a/b/q;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lb/i/a/b/q$k;->a([I[[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lb/i/a/b/q;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 30
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-array v0, v1, [D

    const/4 v2, 0x3

    .line 32
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_1
    iget v6, p0, Lb/i/a/b/q;->e:I

    if-ge v2, v6, :cond_4

    if-lez v2, :cond_3

    .line 34
    iget-object v6, p0, Lb/i/a/b/q;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v2, -0x1

    aget v6, v6, v8

    if-ne v7, v6, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    iget-object v6, p0, Lb/i/a/b/q;->c:[I

    aget v6, v6, v2

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    aput-wide v6, v0, v5

    .line 36
    aget-object v6, v1, v5

    iget-object v7, p0, Lb/i/a/b/q;->d:[[F

    aget-object v8, v7, v2

    aget v8, v8, v4

    float-to-double v8, v8

    aput-wide v8, v6, v4

    .line 37
    aget-object v6, v1, v5

    aget-object v8, v7, v2

    aget v8, v8, v3

    float-to-double v8, v8

    aput-wide v8, v6, v3

    .line 38
    aget-object v6, v1, v5

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    float-to-double v9, v7

    aput-wide v9, v6, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_4
    invoke-static {p1, v0, v1}, Lb/i/a/a/b;->a(I[D[[D)Lb/i/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q;->a:Lb/i/a/a/b;

    return-void
.end method

.method public a(IFFIF)V
    .locals 3

    .line 20
    iget-object v0, p0, Lb/i/a/b/q;->c:[I

    iget v1, p0, Lb/i/a/b/q;->e:I

    aput p1, v0, v1

    .line 21
    iget-object p1, p0, Lb/i/a/b/q;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 22
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 23
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 24
    iget p1, p0, Lb/i/a/b/q;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/i/a/b/q;->b:I

    .line 25
    iget p1, p0, Lb/i/a/b/q;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/q;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/b/q;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Landroid/view/View;FJ)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/b/q;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lb/i/a/b/q;->e:I

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/b/q;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/b/q;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
