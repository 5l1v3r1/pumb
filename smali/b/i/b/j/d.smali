.class public Lb/i/b/j/d;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lb/i/b/j/f;

.field public b:Lb/i/b/j/f;

.field public c:Lb/i/b/j/f;

.field public d:Lb/i/b/j/f;

.field public e:Lb/i/b/j/f;

.field public f:Lb/i/b/j/f;

.field public g:Lb/i/b/j/f;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lb/i/b/j/f;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/b/j/d;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/b/j/d;->m:Z

    .line 4
    iput-object p1, p0, Lb/i/b/j/d;->a:Lb/i/b/j/f;

    .line 5
    iput p2, p0, Lb/i/b/j/d;->l:I

    .line 6
    iput-boolean p3, p0, Lb/i/b/j/d;->m:Z

    return-void
.end method

.method public static a(Lb/i/b/j/f;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/b/j/f;->u()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v0, v0, p1

    sget-object v1, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lb/i/b/j/f;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lb/i/b/j/d;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/i/b/j/d;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/b/j/d;->q:Z

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lb/i/b/j/d;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lb/i/b/j/d;->a:Lb/i/b/j/f;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_d

    .line 3
    iget v6, p0, Lb/i/b/j/d;->i:I

    add-int/2addr v6, v5

    iput v6, p0, Lb/i/b/j/d;->i:I

    .line 4
    iget-object v6, v4, Lb/i/b/j/f;->f0:[Lb/i/b/j/f;

    iget v7, p0, Lb/i/b/j/d;->l:I

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 5
    iget-object v6, v4, Lb/i/b/j/f;->e0:[Lb/i/b/j/f;

    aput-object v8, v6, v7

    .line 6
    invoke-virtual {v4}, Lb/i/b/j/f;->u()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    .line 7
    iget-object v6, p0, Lb/i/b/j/d;->b:Lb/i/b/j/f;

    if-nez v6, :cond_0

    .line 8
    iput-object v4, p0, Lb/i/b/j/d;->b:Lb/i/b/j/f;

    .line 9
    :cond_0
    iget-object v6, p0, Lb/i/b/j/d;->d:Lb/i/b/j/f;

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v6, Lb/i/b/j/f;->f0:[Lb/i/b/j/f;

    iget v7, p0, Lb/i/b/j/d;->l:I

    aput-object v4, v6, v7

    .line 11
    :cond_1
    iput-object v4, p0, Lb/i/b/j/d;->d:Lb/i/b/j/f;

    .line 12
    iget-object v6, v4, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    iget v7, p0, Lb/i/b/j/d;->l:I

    aget-object v6, v6, v7

    sget-object v9, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v6, v9, :cond_9

    iget-object v6, v4, Lb/i/b/j/f;->g:[I

    aget v9, v6, v7

    if-eqz v9, :cond_2

    aget v9, v6, v7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    aget v6, v6, v7

    if-ne v6, v1, :cond_9

    .line 13
    :cond_2
    iget v6, p0, Lb/i/b/j/d;->j:I

    add-int/2addr v6, v5

    iput v6, p0, Lb/i/b/j/d;->j:I

    .line 14
    iget-object v6, v4, Lb/i/b/j/f;->d0:[F

    iget v7, p0, Lb/i/b/j/d;->l:I

    aget v9, v6, v7

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_3

    .line 15
    iget v11, p0, Lb/i/b/j/d;->k:F

    aget v6, v6, v7

    add-float/2addr v11, v6

    iput v11, p0, Lb/i/b/j/d;->k:F

    .line 16
    :cond_3
    iget v6, p0, Lb/i/b/j/d;->l:I

    invoke-static {v4, v6}, Lb/i/b/j/d;->a(Lb/i/b/j/f;I)Z

    move-result v6

    if-eqz v6, :cond_6

    cmpg-float v6, v9, v10

    if-gez v6, :cond_4

    .line 17
    iput-boolean v5, p0, Lb/i/b/j/d;->n:Z

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v5, p0, Lb/i/b/j/d;->o:Z

    .line 19
    :goto_1
    iget-object v6, p0, Lb/i/b/j/d;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lb/i/b/j/d;->h:Ljava/util/ArrayList;

    .line 21
    :cond_5
    iget-object v6, p0, Lb/i/b/j/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-object v6, p0, Lb/i/b/j/d;->f:Lb/i/b/j/f;

    if-nez v6, :cond_7

    .line 23
    iput-object v4, p0, Lb/i/b/j/d;->f:Lb/i/b/j/f;

    .line 24
    :cond_7
    iget-object v6, p0, Lb/i/b/j/d;->g:Lb/i/b/j/f;

    if-eqz v6, :cond_8

    .line 25
    iget-object v6, v6, Lb/i/b/j/f;->e0:[Lb/i/b/j/f;

    iget v7, p0, Lb/i/b/j/d;->l:I

    aput-object v4, v6, v7

    .line 26
    :cond_8
    iput-object v4, p0, Lb/i/b/j/d;->g:Lb/i/b/j/f;

    .line 27
    :cond_9
    iget-object v6, v4, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v6, :cond_b

    .line 28
    iget-object v6, v6, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    .line 29
    iget-object v7, v6, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v9, v7, v0

    iget-object v9, v9, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v9, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    iget-object v7, v7, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    if-eq v7, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v8, v6

    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    move-object v4, v8

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_d
    iput-object v4, p0, Lb/i/b/j/d;->c:Lb/i/b/j/f;

    .line 31
    iget v0, p0, Lb/i/b/j/d;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lb/i/b/j/d;->m:Z

    if-eqz v0, :cond_e

    .line 32
    iget-object v0, p0, Lb/i/b/j/d;->c:Lb/i/b/j/f;

    iput-object v0, p0, Lb/i/b/j/d;->e:Lb/i/b/j/f;

    goto :goto_3

    .line 33
    :cond_e
    iget-object v0, p0, Lb/i/b/j/d;->a:Lb/i/b/j/f;

    iput-object v0, p0, Lb/i/b/j/d;->e:Lb/i/b/j/f;

    .line 34
    :goto_3
    iget-boolean v0, p0, Lb/i/b/j/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lb/i/b/j/d;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Lb/i/b/j/d;->p:Z

    return-void
.end method
