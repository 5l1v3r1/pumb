.class public Lb/i/a/a/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lb/i/a/a/a$a;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v9, Lb/i/a/a/a$a;->r:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    const/4 v10, 0x1

    .line 3
    :cond_0
    iput-boolean v10, v9, Lb/i/a/a/a$a;->q:Z

    move-wide/from16 v12, p2

    .line 4
    iput-wide v12, v9, Lb/i/a/a/a$a;->c:D

    move-wide/from16 v12, p4

    .line 5
    iput-wide v12, v9, Lb/i/a/a/a$a;->d:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 6
    iget-wide v14, v9, Lb/i/a/a/a$a;->d:D

    iget-wide v3, v9, Lb/i/a/a/a$a;->c:D

    sub-double/2addr v14, v3

    div-double/2addr v12, v14

    iput-wide v12, v9, Lb/i/a/a/a$a;->i:D

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    .line 7
    iput-boolean v11, v9, Lb/i/a/a/a$a;->r:Z

    :cond_1
    sub-double v3, v5, v1

    move-wide/from16 v12, p8

    sub-double v14, v7, v12

    .line 8
    iget-boolean v0, v9, Lb/i/a/a/a$a;->r:Z

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v0, v16, v18

    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    const/16 v0, 0x65

    new-array v0, v0, [D

    .line 9
    iput-object v0, v9, Lb/i/a/a/a$a;->a:[D

    .line 10
    iget-boolean v0, v9, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    int-to-double v10, v0

    mul-double v3, v3, v10

    iput-wide v3, v9, Lb/i/a/a/a$a;->j:D

    .line 11
    iget-boolean v0, v9, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    int-to-double v3, v0

    mul-double v14, v14, v3

    iput-wide v14, v9, Lb/i/a/a/a$a;->k:D

    .line 12
    iget-boolean v0, v9, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_5

    move-wide v3, v5

    goto :goto_2

    :cond_5
    move-wide v3, v1

    :goto_2
    iput-wide v3, v9, Lb/i/a/a/a$a;->l:D

    .line 13
    iget-boolean v0, v9, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_6

    move-wide v3, v12

    goto :goto_3

    :cond_6
    move-wide v3, v7

    :goto_3
    iput-wide v3, v9, Lb/i/a/a/a$a;->m:D

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 14
    invoke-virtual/range {v0 .. v8}, Lb/i/a/a/a$a;->a(DDDD)V

    .line 15
    iget-wide v0, v9, Lb/i/a/a/a$a;->b:D

    iget-wide v2, v9, Lb/i/a/a/a$a;->i:D

    mul-double v0, v0, v2

    iput-wide v0, v9, Lb/i/a/a/a$a;->n:D

    return-void

    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v9, Lb/i/a/a/a$a;->r:Z

    .line 17
    iput-wide v1, v9, Lb/i/a/a/a$a;->e:D

    .line 18
    iput-wide v5, v9, Lb/i/a/a/a$a;->f:D

    .line 19
    iput-wide v12, v9, Lb/i/a/a/a$a;->g:D

    .line 20
    iput-wide v7, v9, Lb/i/a/a/a$a;->h:D

    .line 21
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v9, Lb/i/a/a/a$a;->b:D

    .line 22
    iget-wide v0, v9, Lb/i/a/a/a$a;->b:D

    iget-wide v5, v9, Lb/i/a/a/a$a;->i:D

    mul-double v0, v0, v5

    iput-wide v0, v9, Lb/i/a/a/a$a;->n:D

    .line 23
    iget-wide v0, v9, Lb/i/a/a/a$a;->d:D

    iget-wide v5, v9, Lb/i/a/a/a$a;->c:D

    sub-double v7, v0, v5

    div-double/2addr v3, v7

    iput-wide v3, v9, Lb/i/a/a/a$a;->l:D

    sub-double/2addr v0, v5

    div-double/2addr v14, v0

    .line 24
    iput-wide v14, v9, Lb/i/a/a/a$a;->m:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/a/a$a;->j:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Lb/i/a/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lb/i/a/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Lb/i/a/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 4
    iget-boolean v2, p0, Lb/i/a/a/a$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method public a(D)D
    .locals 0

    .line 5
    iget-wide p1, p0, Lb/i/a/a/a$a;->l:D

    return-wide p1
.end method

.method public final a(DDDD)V
    .locals 20

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 6
    :goto_0
    sget-object v15, Lb/i/a/a/a$a;->s:[D

    array-length v5, v15

    if-ge v8, v5, :cond_1

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v6, v8

    mul-double v6, v6, v16

    .line 7
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 p4, v9

    int-to-double v9, v5

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v9, v9, v1

    mul-double v5, v5, v3

    if-lez v8, :cond_0

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    .line 10
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double v11, p4, v11

    .line 11
    sget-object v7, Lb/i/a/a/a$a;->s:[D

    aput-wide v11, v7, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p4

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v18, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_1
    move-wide v11, v9

    .line 12
    iput-wide v11, v0, Lb/i/a/a/a$a;->b:D

    const/4 v1, 0x0

    .line 13
    :goto_2
    sget-object v2, Lb/i/a/a/a$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 14
    aget-wide v3, v2, v1

    div-double/2addr v3, v11

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v2, v0, Lb/i/a/a/a$a;->a:[D

    array-length v3, v2

    if-ge v1, v3, :cond_5

    int-to-double v3, v1

    .line 16
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 17
    sget-object v2, Lb/i/a/a/a$a;->s:[D

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-ltz v2, :cond_3

    .line 18
    iget-object v3, v0, Lb/i/a/a/a$a;->a:[D

    sget-object v4, Lb/i/a/a/a$a;->s:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v2, v4

    int-to-double v4, v2

    aput-wide v4, v3, v1

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 19
    iget-object v2, v0, Lb/i/a/a/a$a;->a:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v1

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    neg-int v2, v2

    add-int/lit8 v7, v2, -0x2

    add-int/lit8 v2, v2, -0x1

    int-to-double v8, v7

    .line 20
    sget-object v10, Lb/i/a/a/a$a;->s:[D

    aget-wide v11, v10, v7

    sub-double/2addr v3, v11

    aget-wide v11, v10, v2

    aget-wide v13, v10, v7

    sub-double/2addr v11, v13

    div-double/2addr v3, v11

    add-double/2addr v8, v3

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v8, v2

    .line 21
    iget-object v2, v0, Lb/i/a/a/a$a;->a:[D

    aput-wide v8, v2, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/a/a$a;->j:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->p:D

    mul-double v0, v0, v2

    .line 2
    iget-wide v2, p0, Lb/i/a/a/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lb/i/a/a/a$a;->o:D

    mul-double v2, v2, v4

    .line 3
    iget-wide v4, p0, Lb/i/a/a/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 4
    iget-boolean v0, p0, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public b(D)D
    .locals 0

    .line 5
    iget-wide p1, p0, Lb/i/a/a/a$a;->m:D

    return-wide p1
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/a/a$a;->l:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->j:D

    iget-wide v4, p0, Lb/i/a/a/a$a;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c(D)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lb/i/a/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lb/i/a/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 3
    iget-wide v0, p0, Lb/i/a/a/a$a;->e:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->f:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public d()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/a/a$a;->m:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->k:D

    iget-wide v4, p0, Lb/i/a/a/a$a;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public d(D)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lb/i/a/a/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lb/i/a/a/a$a;->i:D

    mul-double p1, p1, v0

    .line 3
    iget-wide v0, p0, Lb/i/a/a/a$a;->g:D

    iget-wide v2, p0, Lb/i/a/a/a$a;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public e(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-object v0, p0, Lb/i/a/a/a$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    .line 2
    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v0, v4

    aget-wide v6, v0, v1

    sub-double/2addr v4, v6

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method public f(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/a/a$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb/i/a/a/a$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb/i/a/a/a$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lb/i/a/a/a$a;->i:D

    mul-double v0, v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    invoke-virtual {p0, v0, v1}, Lb/i/a/a/a$a;->e(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/a/a$a;->o:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/a/a$a;->p:D

    return-void
.end method
