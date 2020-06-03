.class public Lb/i/b/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:Lb/i/b/f;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/i/b/e$a;

.field public d:I

.field public e:I

.field public f:[Lb/i/b/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lb/i/b/c;

.field public m:[Lb/i/b/i;

.field public n:I

.field public final o:Lb/i/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/b/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/i/b/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lb/i/b/e;->d:I

    .line 5
    iget v2, p0, Lb/i/b/e;->d:I

    iput v2, p0, Lb/i/b/e;->e:I

    .line 6
    iput-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    .line 7
    iput-boolean v0, p0, Lb/i/b/e;->g:Z

    .line 8
    new-array v1, v2, [Z

    iput-object v1, p0, Lb/i/b/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lb/i/b/e;->i:I

    .line 10
    iput v0, p0, Lb/i/b/e;->j:I

    .line 11
    iput v2, p0, Lb/i/b/e;->k:I

    .line 12
    sget v1, Lb/i/b/e;->p:I

    new-array v1, v1, [Lb/i/b/i;

    iput-object v1, p0, Lb/i/b/e;->m:[Lb/i/b/i;

    .line 13
    iput v0, p0, Lb/i/b/e;->n:I

    .line 14
    new-array v0, v2, [Lb/i/b/b;

    .line 15
    new-array v0, v2, [Lb/i/b/b;

    iput-object v0, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    .line 16
    invoke-virtual {p0}, Lb/i/b/e;->h()V

    .line 17
    new-instance v0, Lb/i/b/c;

    invoke-direct {v0}, Lb/i/b/c;-><init>()V

    iput-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    .line 18
    new-instance v0, Lb/i/b/d;

    iget-object v1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    invoke-direct {v0, v1}, Lb/i/b/d;-><init>(Lb/i/b/c;)V

    iput-object v0, p0, Lb/i/b/e;->c:Lb/i/b/e$a;

    .line 19
    new-instance v0, Lb/i/b/b;

    iget-object v1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    invoke-direct {v0, v1}, Lb/i/b/b;-><init>(Lb/i/b/c;)V

    iput-object v0, p0, Lb/i/b/e;->o:Lb/i/b/e$a;

    return-void
.end method

.method public static a(Lb/i/b/e;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;FZ)Lb/i/b/b;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lb/i/b/e;->b(Lb/i/b/b;)V

    .line 153
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;F)Lb/i/b/b;

    return-object v0
.end method

.method public static j()Lb/i/b/f;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/i/b/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v0, Lb/i/b/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 93
    iget-object v3, v0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/i/b/b;->a:Lb/i/b/i;

    .line 94
    iget-object v6, v6, Lb/i/b/i;->g:Lb/i/b/i$a;

    sget-object v7, Lb/i/b/i$a;->UNRESTRICTED:Lb/i/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/i/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 96
    sget-object v6, Lb/i/b/e;->q:Lb/i/b/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 97
    iget-wide v9, v6, Lb/i/b/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lb/i/b/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 98
    :goto_4
    iget v14, v0, Lb/i/b/e;->j:I

    if-ge v6, v14, :cond_c

    .line 99
    iget-object v14, v0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v14, v14, v6

    .line 100
    iget-object v15, v14, Lb/i/b/b;->a:Lb/i/b/i;

    .line 101
    iget-object v15, v15, Lb/i/b/i;->g:Lb/i/b/i$a;

    sget-object v1, Lb/i/b/i$a;->UNRESTRICTED:Lb/i/b/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 102
    :cond_4
    iget-boolean v1, v14, Lb/i/b/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 103
    :cond_5
    iget v1, v14, Lb/i/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 104
    :goto_5
    iget v15, v0, Lb/i/b/e;->i:I

    if-ge v1, v15, :cond_b

    .line 105
    iget-object v15, v0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v15, v15, Lb/i/b/c;->c:[Lb/i/b/i;

    aget-object v15, v15, v1

    .line 106
    iget-object v5, v14, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {v5, v15}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    .line 107
    iget-object v7, v15, Lb/i/b/i;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 108
    iget-object v1, v0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v1, v1, v10

    .line 109
    iget-object v4, v1, Lb/i/b/b;->a:Lb/i/b/i;

    iput v9, v4, Lb/i/b/i;->c:I

    .line 110
    sget-object v4, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v4, :cond_d

    .line 111
    iget-wide v5, v4, Lb/i/b/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb/i/b/f;->j:J

    .line 112
    :cond_d
    iget-object v4, v0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v4, v4, Lb/i/b/c;->c:[Lb/i/b/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Lb/i/b/b;->d(Lb/i/b/i;)V

    .line 113
    iget-object v4, v1, Lb/i/b/b;->a:Lb/i/b/i;

    iput v10, v4, Lb/i/b/i;->c:I

    .line 114
    invoke-virtual {v4, v1}, Lb/i/b/i;->c(Lb/i/b/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 115
    :goto_9
    iget v1, v0, Lb/i/b/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method public final a(Lb/i/b/e$a;Z)I
    .locals 13

    .line 65
    sget-object p2, Lb/i/b/e;->q:Lb/i/b/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 66
    iget-wide v2, p2, Lb/i/b/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lb/i/b/f;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    iget v3, p0, Lb/i/b/e;->i:I

    if-ge v2, v3, :cond_1

    .line 68
    iget-object v3, p0, Lb/i/b/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 69
    sget-object v4, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v4, :cond_2

    .line 70
    iget-wide v5, v4, Lb/i/b/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lb/i/b/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    iget v4, p0, Lb/i/b/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 72
    :cond_3
    invoke-interface {p1}, Lb/i/b/e$a;->getKey()Lb/i/b/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 73
    iget-object v4, p0, Lb/i/b/e;->h:[Z

    invoke-interface {p1}, Lb/i/b/e$a;->getKey()Lb/i/b/i;

    move-result-object v6

    iget v6, v6, Lb/i/b/i;->b:I

    aput-boolean v5, v4, v6

    .line 74
    :cond_4
    iget-object v4, p0, Lb/i/b/e;->h:[Z

    invoke-interface {p1, p0, v4}, Lb/i/b/e$a;->a(Lb/i/b/e;[Z)Lb/i/b/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 75
    iget-object v6, p0, Lb/i/b/e;->h:[Z

    iget v7, v4, Lb/i/b/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    .line 76
    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    :goto_2
    iget v10, p0, Lb/i/b/e;->j:I

    if-ge v6, v10, :cond_a

    .line 78
    iget-object v10, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v10, v10, v6

    .line 79
    iget-object v11, v10, Lb/i/b/b;->a:Lb/i/b/i;

    .line 80
    iget-object v11, v11, Lb/i/b/i;->g:Lb/i/b/i$a;

    sget-object v12, Lb/i/b/i$a;->UNRESTRICTED:Lb/i/b/i$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 81
    :cond_7
    iget-boolean v11, v10, Lb/i/b/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v10, v4}, Lb/i/b/b;->b(Lb/i/b/i;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 83
    iget-object v11, v10, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {v11, v4}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 84
    iget v10, v10, Lb/i/b/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    .line 85
    iget-object v5, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v5, v5, v8

    .line 86
    iget-object v6, v5, Lb/i/b/b;->a:Lb/i/b/i;

    iput v7, v6, Lb/i/b/i;->c:I

    .line 87
    sget-object v6, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v6, :cond_b

    .line 88
    iget-wide v9, v6, Lb/i/b/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lb/i/b/f;->j:J

    .line 89
    :cond_b
    invoke-virtual {v5, v4}, Lb/i/b/b;->d(Lb/i/b/i;)V

    .line 90
    iget-object v4, v5, Lb/i/b/b;->a:Lb/i/b/i;

    iput v8, v4, Lb/i/b/i;->c:I

    .line 91
    invoke-virtual {v4, v5}, Lb/i/b/i;->c(Lb/i/b/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 136
    invoke-virtual {v0, p0, p4}, Lb/i/b/b;->a(Lb/i/b/e;I)Lb/i/b/b;

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lb/i/b/i;
    .locals 5

    .line 18
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_0

    .line 19
    iget-wide v1, v0, Lb/i/b/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/i/b/f;->l:J

    .line 20
    :cond_0
    iget v0, p0, Lb/i/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/i/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lb/i/b/e;->f()V

    .line 22
    :cond_1
    sget-object v0, Lb/i/b/i$a;->ERROR:Lb/i/b/i$a;

    invoke-virtual {p0, v0, p2}, Lb/i/b/e;->a(Lb/i/b/i$a;Ljava/lang/String;)Lb/i/b/i;

    move-result-object p2

    .line 23
    iget v0, p0, Lb/i/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/b/e;->a:I

    .line 24
    iget v0, p0, Lb/i/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/b/e;->i:I

    .line 25
    iget v0, p0, Lb/i/b/e;->a:I

    iput v0, p2, Lb/i/b/i;->b:I

    .line 26
    iput p1, p2, Lb/i/b/i;->d:I

    .line 27
    iget-object p1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object p1, p1, Lb/i/b/c;->c:[Lb/i/b/i;

    aput-object p2, p1, v0

    .line 28
    iget-object p1, p0, Lb/i/b/e;->c:Lb/i/b/e$a;

    invoke-interface {p1, p2}, Lb/i/b/e$a;->a(Lb/i/b/i;)V

    return-object p2
.end method

.method public final a(Lb/i/b/i$a;Ljava/lang/String;)Lb/i/b/i;
    .locals 2

    .line 29
    iget-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v0, v0, Lb/i/b/c;->b:Lb/i/b/g;

    invoke-interface {v0}, Lb/i/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/i;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lb/i/b/i;

    invoke-direct {v0, p1, p2}, Lb/i/b/i;-><init>(Lb/i/b/i$a;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p2}, Lb/i/b/i;->a(Lb/i/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lb/i/b/i;->a()V

    .line 33
    invoke-virtual {v0, p1, p2}, Lb/i/b/i;->a(Lb/i/b/i$a;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget p1, p0, Lb/i/b/e;->n:I

    sget p2, Lb/i/b/e;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 35
    sput p2, Lb/i/b/e;->p:I

    .line 36
    iget-object p1, p0, Lb/i/b/e;->m:[Lb/i/b/i;

    sget p2, Lb/i/b/e;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/b/i;

    iput-object p1, p0, Lb/i/b/e;->m:[Lb/i/b/i;

    .line 37
    :cond_1
    iget-object p1, p0, Lb/i/b/e;->m:[Lb/i/b/i;

    iget p2, p0, Lb/i/b/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/i/b/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lb/i/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lb/i/b/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/i/b/e;->e:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/i/b/e;->f()V

    .line 4
    :cond_1
    instance-of v1, p1, Lb/i/b/j/e;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Lb/i/b/j/e;

    invoke-virtual {p1}, Lb/i/b/j/e;->e()Lb/i/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    invoke-virtual {p1, v0}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 7
    invoke-virtual {p1}, Lb/i/b/j/e;->e()Lb/i/b/i;

    move-result-object p1

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lb/i/b/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/i/b/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v2, v2, Lb/i/b/c;->c:[Lb/i/b/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Lb/i/b/i;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lb/i/b/i;->a()V

    .line 11
    :cond_4
    iget p1, p0, Lb/i/b/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/b/e;->a:I

    .line 12
    iget p1, p0, Lb/i/b/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/b/e;->i:I

    .line 13
    iget p1, p0, Lb/i/b/e;->a:I

    iput p1, v0, Lb/i/b/i;->b:I

    .line 14
    sget-object v1, Lb/i/b/i$a;->UNRESTRICTED:Lb/i/b/i$a;

    iput-object v1, v0, Lb/i/b/i;->g:Lb/i/b/i$a;

    .line 15
    iget-object v1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v1, v1, Lb/i/b/c;->c:[Lb/i/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lb/i/b/e;->j:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v1, v1, v0

    .line 118
    iget-object v2, v1, Lb/i/b/b;->a:Lb/i/b/i;

    iget v1, v1, Lb/i/b/b;->b:F

    iput v1, v2, Lb/i/b/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/i/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 39
    iget-wide v3, v0, Lb/i/b/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/i/b/f;->f:J

    .line 40
    iget-boolean v3, p1, Lb/i/b/b;->e:Z

    if-eqz v3, :cond_1

    .line 41
    iget-wide v3, v0, Lb/i/b/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/i/b/f;->g:J

    .line 42
    :cond_1
    iget v0, p0, Lb/i/b/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lb/i/b/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lb/i/b/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Lb/i/b/e;->e:I

    if-lt v0, v4, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lb/i/b/e;->f()V

    :cond_3
    const/4 v0, 0x0

    .line 44
    iget-boolean v4, p1, Lb/i/b/b;->e:Z

    if-nez v4, :cond_a

    .line 45
    invoke-virtual {p0, p1}, Lb/i/b/e;->d(Lb/i/b/b;)V

    .line 46
    invoke-virtual {p1}, Lb/i/b/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Lb/i/b/b;->a()V

    .line 48
    invoke-virtual {p1, p0}, Lb/i/b/b;->a(Lb/i/b/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    invoke-virtual {p0}, Lb/i/b/e;->b()Lb/i/b/i;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lb/i/b/b;->a:Lb/i/b/i;

    .line 51
    invoke-virtual {p0, p1}, Lb/i/b/e;->c(Lb/i/b/b;)V

    .line 52
    iget-object v4, p0, Lb/i/b/e;->o:Lb/i/b/e$a;

    invoke-interface {v4, p1}, Lb/i/b/e$a;->a(Lb/i/b/e$a;)V

    .line 53
    iget-object v4, p0, Lb/i/b/e;->o:Lb/i/b/e$a;

    invoke-virtual {p0, v4, v3}, Lb/i/b/e;->a(Lb/i/b/e$a;Z)I

    .line 54
    iget v4, v0, Lb/i/b/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 55
    iget-object v4, p1, Lb/i/b/b;->a:Lb/i/b/i;

    if-ne v4, v0, :cond_6

    .line 56
    invoke-virtual {p1, v0}, Lb/i/b/b;->c(Lb/i/b/i;)Lb/i/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    sget-object v4, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v4, :cond_5

    .line 58
    iget-wide v5, v4, Lb/i/b/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lb/i/b/f;->j:J

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Lb/i/b/b;->d(Lb/i/b/i;)V

    .line 60
    :cond_6
    iget-boolean v0, p1, Lb/i/b/b;->e:Z

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p1, Lb/i/b/b;->a:Lb/i/b/i;

    invoke-virtual {v0, p1}, Lb/i/b/i;->c(Lb/i/b/b;)V

    .line 62
    :cond_7
    iget v0, p0, Lb/i/b/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lb/i/b/e;->j:I

    :cond_8
    const/4 v0, 0x1

    .line 63
    :cond_9
    invoke-virtual {p1}, Lb/i/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 64
    invoke-virtual {p0, p1}, Lb/i/b/e;->c(Lb/i/b/b;)V

    :cond_b
    return-void
.end method

.method public a(Lb/i/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p3, v0}, Lb/i/b/e;->a(ILjava/lang/String;)Lb/i/b/i;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3, p2}, Lb/i/b/b;->a(Lb/i/b/i;I)Lb/i/b/b;

    return-void
.end method

.method public a(Lb/i/b/f;)V
    .locals 0

    .line 1
    sput-object p1, Lb/i/b/e;->q:Lb/i/b/f;

    return-void
.end method

.method public a(Lb/i/b/i;I)V
    .locals 2

    .line 138
    iget v0, p1, Lb/i/b/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 139
    iget-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v0, v1, v0

    .line 140
    iget-boolean v1, v0, Lb/i/b/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 141
    iput p1, v0, Lb/i/b/b;->b:F

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, v0, Lb/i/b/b;->d:Lb/i/b/a;

    iget v1, v1, Lb/i/b/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, v0, Lb/i/b/b;->e:Z

    int-to-float p1, p2

    .line 144
    iput p1, v0, Lb/i/b/b;->b:F

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Lb/i/b/b;->c(Lb/i/b/i;I)Lb/i/b/b;

    .line 147
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Lb/i/b/b;->b(Lb/i/b/i;I)Lb/i/b/b;

    .line 150
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Lb/i/b/i;Lb/i/b/i;IFLb/i/b/i;Lb/i/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 126
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 127
    invoke-virtual/range {v2 .. v9}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;IFLb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 128
    invoke-virtual {v10, p0, v1}, Lb/i/b/b;->a(Lb/i/b/e;I)Lb/i/b/b;

    .line 129
    :cond_0
    invoke-virtual {p0, v10}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;FI)V
    .locals 7

    .line 130
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 131
    invoke-virtual/range {v0 .. v5}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;F)Lb/i/b/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 132
    invoke-virtual {v6, p0, p6}, Lb/i/b/b;->a(Lb/i/b/e;I)Lb/i/b/b;

    .line 133
    :cond_0
    invoke-virtual {p0, v6}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public a(Lb/i/b/i;Lb/i/b/i;Z)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lb/i/b/e;->d()Lb/i/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    iput v2, v1, Lb/i/b/i;->d:I

    .line 122
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    if-eqz p3, :cond_0

    .line 123
    iget-object p1, v0, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {p1, v1}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 124
    invoke-virtual {p0, v0, p1, p2}, Lb/i/b/e;->a(Lb/i/b/b;II)V

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public a(Lb/i/b/j/f;Lb/i/b/j/f;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 154
    sget-object v3, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v1, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v5

    .line 155
    sget-object v3, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v1, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v7

    .line 156
    sget-object v3, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-virtual {v1, v3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v3

    .line 157
    sget-object v4, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v1, v4}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v8

    .line 158
    sget-object v1, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v2, v1}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v1

    .line 159
    sget-object v4, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v2, v4}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v9

    .line 160
    sget-object v4, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-virtual {v2, v4}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v12

    .line 161
    sget-object v4, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v2, v4}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 164
    invoke-virtual/range {v6 .. v11}, Lb/i/b/b;->b(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;F)Lb/i/b/b;

    .line 165
    invoke-virtual {v0, v2}, Lb/i/b/e;->a(Lb/i/b/b;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v2

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 168
    invoke-virtual/range {v4 .. v9}, Lb/i/b/b;->b(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;F)Lb/i/b/b;

    .line 169
    invoke-virtual {v0, v2}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 11
    check-cast p1, Lb/i/b/j/e;

    invoke-virtual {p1}, Lb/i/b/j/e;->e()Lb/i/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, p1, Lb/i/b/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lb/i/b/i;
    .locals 5

    .line 1
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/i/b/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/i/b/f;->n:J

    .line 3
    :cond_0
    iget v0, p0, Lb/i/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/i/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/i/b/e;->f()V

    .line 5
    :cond_1
    sget-object v0, Lb/i/b/i$a;->SLACK:Lb/i/b/i$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/b/e;->a(Lb/i/b/i$a;Ljava/lang/String;)Lb/i/b/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb/i/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/b/e;->a:I

    .line 7
    iget v1, p0, Lb/i/b/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/b/e;->i:I

    .line 8
    iget v1, p0, Lb/i/b/e;->a:I

    iput v1, v0, Lb/i/b/i;->b:I

    .line 9
    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v2, v2, Lb/i/b/c;->c:[Lb/i/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final b(Lb/i/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lb/i/b/b;->a(Lb/i/b/e;I)Lb/i/b/b;

    return-void
.end method

.method public b(Lb/i/b/e$a;)V
    .locals 5

    .line 13
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_0

    .line 14
    iget-wide v1, v0, Lb/i/b/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/i/b/f;->s:J

    .line 15
    iget-wide v1, v0, Lb/i/b/f;->t:J

    iget v3, p0, Lb/i/b/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/b/f;->t:J

    .line 16
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    iget-wide v1, v0, Lb/i/b/f;->u:J

    iget v3, p0, Lb/i/b/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/b/f;->u:J

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Lb/i/b/b;

    invoke-virtual {p0, v0}, Lb/i/b/e;->d(Lb/i/b/b;)V

    .line 18
    invoke-virtual {p0, p1}, Lb/i/b/e;->a(Lb/i/b/e$a;)I

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lb/i/b/e;->a(Lb/i/b/e$a;Z)I

    .line 20
    invoke-virtual {p0}, Lb/i/b/e;->a()V

    return-void
.end method

.method public b(Lb/i/b/i;Lb/i/b/i;II)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lb/i/b/e;->d()Lb/i/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lb/i/b/i;->d:I

    .line 24
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 25
    iget-object p1, v0, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {p1, v1}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, p1, p4}, Lb/i/b/e;->a(Lb/i/b/b;II)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public b(Lb/i/b/i;Lb/i/b/i;Z)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lb/i/b/e;->d()Lb/i/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lb/i/b/i;->d:I

    .line 31
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/i/b/b;->b(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    if-eqz p3, :cond_0

    .line 32
    iget-object p1, v0, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {p1, v1}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lb/i/b/e;->a(Lb/i/b/b;II)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public c()Lb/i/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v0, v0, Lb/i/b/c;->a:Lb/i/b/g;

    invoke-interface {v0}, Lb/i/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/i/b/b;

    iget-object v1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    invoke-direct {v0, v1}, Lb/i/b/b;-><init>(Lb/i/b/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/i/b/b;->d()V

    .line 4
    :goto_0
    invoke-static {}, Lb/i/b/i;->b()V

    return-object v0
.end method

.method public final c(Lb/i/b/b;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    iget v1, p0, Lb/i/b/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v2, v2, Lb/i/b/c;->a:Lb/i/b/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lb/i/b/g;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    iget v1, p0, Lb/i/b/e;->j:I

    aput-object p1, v0, v1

    .line 8
    iget-object v0, p1, Lb/i/b/b;->a:Lb/i/b/i;

    iput v1, v0, Lb/i/b/i;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lb/i/b/e;->j:I

    .line 10
    invoke-virtual {v0, p1}, Lb/i/b/i;->c(Lb/i/b/b;)V

    return-void
.end method

.method public c(Lb/i/b/i;Lb/i/b/i;II)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lb/i/b/e;->d()Lb/i/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lb/i/b/i;->d:I

    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/i/b/b;->b(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;I)Lb/i/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 15
    iget-object p1, v0, Lb/i/b/b;->d:Lb/i/b/a;

    invoke-virtual {p1, v1}, Lb/i/b/a;->b(Lb/i/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0, p1, p4}, Lb/i/b/e;->a(Lb/i/b/b;II)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lb/i/b/e;->a(Lb/i/b/b;)V

    return-void
.end method

.method public d()Lb/i/b/i;
    .locals 5

    .line 1
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/i/b/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/i/b/f;->m:J

    .line 3
    :cond_0
    iget v0, p0, Lb/i/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/i/b/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/i/b/e;->f()V

    .line 5
    :cond_1
    sget-object v0, Lb/i/b/i$a;->SLACK:Lb/i/b/i$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/b/e;->a(Lb/i/b/i$a;Ljava/lang/String;)Lb/i/b/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb/i/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/b/e;->a:I

    .line 7
    iget v1, p0, Lb/i/b/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/b/e;->i:I

    .line 8
    iget v1, p0, Lb/i/b/e;->a:I

    iput v1, v0, Lb/i/b/i;->b:I

    .line 9
    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v2, v2, Lb/i/b/c;->c:[Lb/i/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lb/i/b/b;)V
    .locals 2

    .line 10
    iget v0, p0, Lb/i/b/e;->j:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p1, Lb/i/b/b;->d:Lb/i/b/a;

    iget-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    invoke-virtual {v0, p1, v1}, Lb/i/b/a;->a(Lb/i/b/b;[Lb/i/b/b;)V

    .line 12
    iget-object v0, p1, Lb/i/b/b;->d:Lb/i/b/a;

    iget v0, v0, Lb/i/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lb/i/b/b;->e:Z

    :cond_0
    return-void
.end method

.method public e()Lb/i/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lb/i/b/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/i/b/e;->d:I

    .line 2
    iget-object v0, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    iget v1, p0, Lb/i/b/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/b/b;

    iput-object v0, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    .line 3
    iget-object v0, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v1, v0, Lb/i/b/c;->c:[Lb/i/b/i;

    iget v2, p0, Lb/i/b/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/i/b/i;

    iput-object v1, v0, Lb/i/b/c;->c:[Lb/i/b/i;

    .line 4
    iget v0, p0, Lb/i/b/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/i/b/e;->h:[Z

    .line 5
    iput v0, p0, Lb/i/b/e;->e:I

    .line 6
    iput v0, p0, Lb/i/b/e;->k:I

    .line 7
    sget-object v1, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lb/i/b/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/i/b/f;->d:J

    .line 9
    iget-wide v2, v1, Lb/i/b/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lb/i/b/f;->o:J

    .line 10
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    iget-wide v1, v0, Lb/i/b/f;->o:J

    iput-wide v1, v0, Lb/i/b/f;->A:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lb/i/b/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/i/b/f;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/i/b/e;->g:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Lb/i/b/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/i/b/f;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lb/i/b/e;->j:I

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Lb/i/b/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lb/i/b/e;->c:Lb/i/b/e$a;

    invoke-virtual {p0, v0}, Lb/i/b/e;->b(Lb/i/b/e$a;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lb/i/b/e;->q:Lb/i/b/f;

    if-eqz v0, :cond_5

    .line 11
    iget-wide v3, v0, Lb/i/b/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/i/b/f;->p:J

    .line 12
    :cond_5
    invoke-virtual {p0}, Lb/i/b/e;->a()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lb/i/b/e;->c:Lb/i/b/e$a;

    invoke-virtual {p0, v0}, Lb/i/b/e;->b(Lb/i/b/e$a;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v2, v2, Lb/i/b/c;->a:Lb/i/b/g;

    invoke-interface {v2, v1}, Lb/i/b/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v3, v2, Lb/i/b/c;->c:[Lb/i/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lb/i/b/i;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lb/i/b/c;->b:Lb/i/b/g;

    iget-object v2, p0, Lb/i/b/e;->m:[Lb/i/b/i;

    iget v3, p0, Lb/i/b/e;->n:I

    invoke-interface {v1, v2, v3}, Lb/i/b/g;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lb/i/b/e;->n:I

    .line 6
    iget-object v1, p0, Lb/i/b/e;->l:Lb/i/b/c;

    iget-object v1, v1, Lb/i/b/c;->c:[Lb/i/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lb/i/b/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lb/i/b/e;->a:I

    .line 10
    iget-object v1, p0, Lb/i/b/e;->c:Lb/i/b/e$a;

    invoke-interface {v1}, Lb/i/b/e$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lb/i/b/e;->i:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Lb/i/b/e;->j:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lb/i/b/e;->f:[Lb/i/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/i/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lb/i/b/e;->h()V

    .line 15
    iput v0, p0, Lb/i/b/e;->j:I

    return-void
.end method
