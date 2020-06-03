.class public Lb/i/b/j/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/j/f$b;
    }
.end annotation


# static fields
.field public static g0:F = 0.5f


# instance fields
.field public A:[Lb/i/b/j/e;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Lb/i/b/j/f$b;

.field public D:Lb/i/b/j/f;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:I

.field public c:Lb/i/b/j/o;

.field public c0:I

.field public d:Lb/i/b/j/o;

.field public d0:[F

.field public e:I

.field public e0:[Lb/i/b/j/f;

.field public f:I

.field public f0:[Lb/i/b/j/f;

.field public g:[I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Lb/i/b/j/h;

.field public q:[I

.field public r:F

.field public s:Lb/i/b/j/e;

.field public t:Lb/i/b/j/e;

.field public u:Lb/i/b/j/e;

.field public v:Lb/i/b/j/e;

.field public w:Lb/i/b/j/e;

.field public x:Lb/i/b/j/e;

.field public y:Lb/i/b/j/e;

.field public z:Lb/i/b/j/e;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/i/b/j/f;->a:I

    .line 3
    iput v0, p0, Lb/i/b/j/f;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/i/b/j/f;->e:I

    .line 5
    iput v1, p0, Lb/i/b/j/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lb/i/b/j/f;->g:[I

    .line 7
    iput v1, p0, Lb/i/b/j/f;->h:I

    .line 8
    iput v1, p0, Lb/i/b/j/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lb/i/b/j/f;->j:F

    .line 10
    iput v1, p0, Lb/i/b/j/f;->k:I

    .line 11
    iput v1, p0, Lb/i/b/j/f;->l:I

    .line 12
    iput v3, p0, Lb/i/b/j/f;->m:F

    .line 13
    iput v0, p0, Lb/i/b/j/f;->n:I

    .line 14
    iput v3, p0, Lb/i/b/j/f;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/i/b/j/f;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lb/i/b/j/f;->r:F

    .line 18
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    .line 19
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    .line 20
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    .line 21
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    .line 22
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->BASELINE:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    .line 23
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->CENTER_X:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->x:Lb/i/b/j/e;

    .line 24
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->CENTER_Y:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->y:Lb/i/b/j/e;

    .line 25
    new-instance v5, Lb/i/b/j/e;

    sget-object v6, Lb/i/b/j/e$d;->CENTER:Lb/i/b/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/i/b/j/e;-><init>(Lb/i/b/j/f;Lb/i/b/j/e$d;)V

    iput-object v5, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    const/4 v5, 0x6

    new-array v5, v5, [Lb/i/b/j/e;

    .line 26
    iget-object v6, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/i/b/j/f$b;

    .line 28
    sget-object v6, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    .line 29
    iput-object v3, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    .line 30
    iput v1, p0, Lb/i/b/j/f;->E:I

    .line 31
    iput v1, p0, Lb/i/b/j/f;->F:I

    .line 32
    iput v4, p0, Lb/i/b/j/f;->G:F

    .line 33
    iput v0, p0, Lb/i/b/j/f;->H:I

    .line 34
    iput v1, p0, Lb/i/b/j/f;->I:I

    .line 35
    iput v1, p0, Lb/i/b/j/f;->J:I

    .line 36
    iput v1, p0, Lb/i/b/j/f;->K:I

    .line 37
    iput v1, p0, Lb/i/b/j/f;->L:I

    .line 38
    iput v1, p0, Lb/i/b/j/f;->M:I

    .line 39
    iput v1, p0, Lb/i/b/j/f;->N:I

    .line 40
    iput v1, p0, Lb/i/b/j/f;->O:I

    .line 41
    iput v1, p0, Lb/i/b/j/f;->P:I

    .line 42
    iput v1, p0, Lb/i/b/j/f;->Q:I

    .line 43
    sget v0, Lb/i/b/j/f;->g0:F

    iput v0, p0, Lb/i/b/j/f;->V:F

    .line 44
    iput v0, p0, Lb/i/b/j/f;->W:F

    .line 45
    iput v1, p0, Lb/i/b/j/f;->Y:I

    .line 46
    iput-object v3, p0, Lb/i/b/j/f;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lb/i/b/j/f;->a0:Ljava/lang/String;

    .line 48
    iput v1, p0, Lb/i/b/j/f;->b0:I

    .line 49
    iput v1, p0, Lb/i/b/j/f;->c0:I

    new-array v0, v2, [F

    .line 50
    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/i/b/j/f;->d0:[F

    new-array v0, v2, [Lb/i/b/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 51
    iput-object v0, p0, Lb/i/b/j/f;->e0:[Lb/i/b/j/f;

    new-array v0, v2, [Lb/i/b/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 52
    iput-object v0, p0, Lb/i/b/j/f;->f0:[Lb/i/b/j/f;

    .line 53
    invoke-virtual {p0}, Lb/i/b/j/f;->b()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v1, v0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v1, v0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v1, v0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v1, v0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/i/b/j/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/i/b/j/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/i/b/j/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 2
    iget-object v0, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 3
    iget-object v0, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 4
    iget-object v0, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 5
    iget-object v0, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 6
    iget-object v0, p0, Lb/i/b/j/f;->x:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 7
    iget-object v0, p0, Lb/i/b/j/f;->y:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    .line 8
    iget-object v0, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->j()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/i/b/j/f;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lb/i/b/j/f;->E:I

    .line 12
    iput v2, p0, Lb/i/b/j/f;->F:I

    .line 13
    iput v1, p0, Lb/i/b/j/f;->G:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lb/i/b/j/f;->H:I

    .line 15
    iput v2, p0, Lb/i/b/j/f;->I:I

    .line 16
    iput v2, p0, Lb/i/b/j/f;->J:I

    .line 17
    iput v2, p0, Lb/i/b/j/f;->M:I

    .line 18
    iput v2, p0, Lb/i/b/j/f;->N:I

    .line 19
    iput v2, p0, Lb/i/b/j/f;->O:I

    .line 20
    iput v2, p0, Lb/i/b/j/f;->P:I

    .line 21
    iput v2, p0, Lb/i/b/j/f;->Q:I

    .line 22
    iput v2, p0, Lb/i/b/j/f;->R:I

    .line 23
    iput v2, p0, Lb/i/b/j/f;->S:I

    .line 24
    iput v2, p0, Lb/i/b/j/f;->T:I

    .line 25
    iput v2, p0, Lb/i/b/j/f;->U:I

    .line 26
    sget v3, Lb/i/b/j/f;->g0:F

    iput v3, p0, Lb/i/b/j/f;->V:F

    .line 27
    iput v3, p0, Lb/i/b/j/f;->W:F

    .line 28
    iget-object v3, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, Lb/i/b/j/f;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lb/i/b/j/f;->Y:I

    .line 32
    iput-object v0, p0, Lb/i/b/j/f;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Lb/i/b/j/f;->b0:I

    .line 34
    iput v2, p0, Lb/i/b/j/f;->c0:I

    .line 35
    iget-object v3, p0, Lb/i/b/j/f;->d0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, Lb/i/b/j/f;->a:I

    .line 38
    iput v1, p0, Lb/i/b/j/f;->b:I

    .line 39
    iget-object v3, p0, Lb/i/b/j/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, Lb/i/b/j/f;->e:I

    .line 42
    iput v2, p0, Lb/i/b/j/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lb/i/b/j/f;->j:F

    .line 44
    iput v3, p0, Lb/i/b/j/f;->m:F

    .line 45
    iput v4, p0, Lb/i/b/j/f;->i:I

    .line 46
    iput v4, p0, Lb/i/b/j/f;->l:I

    .line 47
    iput v2, p0, Lb/i/b/j/f;->h:I

    .line 48
    iput v2, p0, Lb/i/b/j/f;->k:I

    .line 49
    iput v1, p0, Lb/i/b/j/f;->n:I

    .line 50
    iput v3, p0, Lb/i/b/j/f;->o:F

    .line 51
    iget-object v1, p0, Lb/i/b/j/f;->c:Lb/i/b/j/o;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lb/i/b/j/o;->d()V

    .line 53
    :cond_0
    iget-object v1, p0, Lb/i/b/j/f;->d:Lb/i/b/j/o;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lb/i/b/j/o;->d()V

    .line 55
    :cond_1
    iput-object v0, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/b/j/f;->n()Lb/i/b/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lb/i/b/j/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/i/b/j/f;->n()Lb/i/b/j/f;

    move-result-object v0

    check-cast v0, Lb/i/b/j/g;

    .line 4
    invoke-virtual {v0}, Lb/i/b/j/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/b/j/e;

    .line 7
    invoke-virtual {v2}, Lb/i/b/j/e;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/b/j/n;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->I:I

    .line 2
    iget v1, p0, Lb/i/b/j/f;->J:I

    .line 3
    iput v0, p0, Lb/i/b/j/f;->M:I

    .line 4
    iput v1, p0, Lb/i/b/j/f;->N:I

    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/b/j/n;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/i/b/j/e$d;)Lb/i/b/j/e;
    .locals 2

    .line 62
    sget-object v0, Lb/i/b/j/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 64
    :pswitch_1
    iget-object p1, p0, Lb/i/b/j/f;->y:Lb/i/b/j/e;

    return-object p1

    .line 65
    :pswitch_2
    iget-object p1, p0, Lb/i/b/j/f;->x:Lb/i/b/j/e;

    return-object p1

    .line 66
    :pswitch_3
    iget-object p1, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    return-object p1

    .line 67
    :pswitch_4
    iget-object p1, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    return-object p1

    .line 68
    :pswitch_5
    iget-object p1, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    return-object p1

    .line 69
    :pswitch_6
    iget-object p1, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    return-object p1

    .line 70
    :pswitch_7
    iget-object p1, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    return-object p1

    .line 71
    :pswitch_8
    iget-object p1, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(F)V
    .locals 0

    .line 38
    iput p1, p0, Lb/i/b/j/f;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb/i/b/j/l;->a(ILb/i/b/j/f;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 54
    iput p1, p0, Lb/i/b/j/f;->I:I

    sub-int/2addr p2, p1

    .line 55
    iput p2, p0, Lb/i/b/j/f;->E:I

    .line 56
    iget p1, p0, Lb/i/b/j/f;->E:I

    iget p2, p0, Lb/i/b/j/f;->R:I

    if-ge p1, p2, :cond_0

    .line 57
    iput p2, p0, Lb/i/b/j/f;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lb/i/b/j/f;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 53
    invoke-virtual {p0, p1, p2}, Lb/i/b/j/f;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 12
    iput p1, p0, Lb/i/b/j/f;->e:I

    .line 13
    iput p2, p0, Lb/i/b/j/f;->h:I

    .line 14
    iput p3, p0, Lb/i/b/j/f;->i:I

    .line 15
    iput p4, p0, Lb/i/b/j/f;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 16
    iget p1, p0, Lb/i/b/j/f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lb/i/b/j/f;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 39
    iput p1, p0, Lb/i/b/j/f;->I:I

    .line 40
    iput p2, p0, Lb/i/b/j/f;->J:I

    .line 41
    iget p1, p0, Lb/i/b/j/f;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 42
    iput p2, p0, Lb/i/b/j/f;->E:I

    .line 43
    iput p2, p0, Lb/i/b/j/f;->F:I

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object p1, p1, p2

    sget-object p2, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lb/i/b/j/f;->E:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 45
    :goto_0
    iget-object p2, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object p3, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    if-ne p2, p3, :cond_2

    iget p2, p0, Lb/i/b/j/f;->F:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 46
    :goto_1
    iput p1, p0, Lb/i/b/j/f;->E:I

    .line 47
    iput p2, p0, Lb/i/b/j/f;->F:I

    .line 48
    iget p1, p0, Lb/i/b/j/f;->F:I

    iget p2, p0, Lb/i/b/j/f;->S:I

    if-ge p1, p2, :cond_3

    .line 49
    iput p2, p0, Lb/i/b/j/f;->F:I

    .line 50
    :cond_3
    iget p1, p0, Lb/i/b/j/f;->E:I

    iget p2, p0, Lb/i/b/j/f;->R:I

    if-ge p1, p2, :cond_4

    .line 51
    iput p2, p0, Lb/i/b/j/f;->E:I

    :cond_4
    return-void
.end method

.method public a(Lb/i/b/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 3
    iget-object v0, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 4
    iget-object v0, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 5
    iget-object v0, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 6
    iget-object v0, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 7
    iget-object v0, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 8
    iget-object v0, p0, Lb/i/b/j/f;->x:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    .line 9
    iget-object v0, p0, Lb/i/b/j/f;->y:Lb/i/b/j/e;

    invoke-virtual {v0, p1}, Lb/i/b/j/e;->a(Lb/i/b/c;)V

    return-void
.end method

.method public a(Lb/i/b/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 75
    iget-object v0, v15, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v14, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v21

    .line 76
    iget-object v0, v15, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v14, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v10

    .line 77
    iget-object v0, v15, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v14, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v6

    .line 78
    iget-object v0, v15, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v14, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v4

    .line 79
    iget-object v0, v15, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v14, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v3

    .line 80
    iget-object v0, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v0, v0, v13

    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v5, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v5, v5, v2

    sget-object v7, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-virtual {v15, v13}, Lb/i/b/j/f;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 84
    iget-object v7, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    check-cast v7, Lb/i/b/j/g;

    invoke-virtual {v7, v15, v13}, Lb/i/b/j/g;->a(Lb/i/b/j/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->B()Z

    move-result v7

    .line 86
    :goto_2
    invoke-virtual {v15, v2}, Lb/i/b/j/f;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 87
    iget-object v8, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    check-cast v8, Lb/i/b/j/g;

    invoke-virtual {v8, v15, v2}, Lb/i/b/j/g;->a(Lb/i/b/j/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->C()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 89
    iget v9, v15, Lb/i/b/j/f;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v9, v9, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v9, v9, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v9, :cond_4

    .line 90
    iget-object v9, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    iget-object v9, v9, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v14, v9}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v9

    .line 91
    invoke-virtual {v14, v9, v10, v13, v2}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 92
    iget v9, v15, Lb/i/b/j/f;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v9, v9, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v9, v9, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    if-nez v9, :cond_5

    .line 93
    iget-object v9, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    iget-object v9, v9, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v14, v9}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v9

    .line 94
    invoke-virtual {v14, v9, v4, v13, v2}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 95
    :goto_4
    iget v5, v15, Lb/i/b/j/f;->E:I

    .line 96
    iget v7, v15, Lb/i/b/j/f;->R:I

    if-ge v5, v7, :cond_7

    move v5, v7

    .line 97
    :cond_7
    iget v7, v15, Lb/i/b/j/f;->F:I

    .line 98
    iget v8, v15, Lb/i/b/j/f;->S:I

    if-ge v7, v8, :cond_8

    move v7, v8

    .line 99
    :cond_8
    iget-object v8, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v8, v8, v13

    sget-object v9, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 100
    :goto_5
    iget-object v9, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v9, v9, v2

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 101
    :goto_6
    iget v11, v15, Lb/i/b/j/f;->H:I

    iput v11, v15, Lb/i/b/j/f;->n:I

    .line 102
    iget v11, v15, Lb/i/b/j/f;->G:F

    iput v11, v15, Lb/i/b/j/f;->o:F

    .line 103
    iget v2, v15, Lb/i/b/j/f;->e:I

    .line 104
    iget v13, v15, Lb/i/b/j/f;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    .line 105
    iget v11, v15, Lb/i/b/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    .line 106
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 107
    :cond_b
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    .line 108
    :cond_c
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    .line 109
    invoke-virtual {v15, v0, v12, v8, v9}, Lb/i/b/j/f;->a(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    .line 110
    :cond_e
    iget-object v3, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    .line 111
    iput v8, v15, Lb/i/b/j/f;->n:I

    .line 112
    iget v1, v15, Lb/i/b/j/f;->o:F

    iget v5, v15, Lb/i/b/j/f;->F:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 113
    aget-object v3, v3, v8

    move/from16 v28, v1

    if-eq v3, v11, :cond_f

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    .line 114
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    .line 115
    iput v8, v15, Lb/i/b/j/f;->n:I

    .line 116
    iget v1, v15, Lb/i/b/j/f;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    iget v3, v15, Lb/i/b/j/f;->o:F

    div-float/2addr v1, v3

    iput v1, v15, Lb/i/b/j/f;->o:F

    .line 118
    :cond_11
    iget v1, v15, Lb/i/b/j/f;->o:F

    iget v3, v15, Lb/i/b/j/f;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 119
    iget-object v3, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    if-eq v3, v7, :cond_13

    const/16 v26, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    :goto_8
    move/from16 v29, v7

    :cond_13
    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    :goto_9
    const/16 v27, 0x0

    .line 120
    :goto_a
    iget-object v1, v15, Lb/i/b/j/f;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    .line 121
    aput v26, v1, v2

    if-eqz v27, :cond_16

    .line 122
    iget v1, v15, Lb/i/b/j/f;->n:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    .line 123
    :goto_b
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Lb/i/b/j/g;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_c

    :cond_18
    const/16 v30, 0x0

    .line 124
    :goto_c
    iget-object v1, v15, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v1}, Lb/i/b/j/e;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 125
    iget v1, v15, Lb/i/b/j/f;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    .line 126
    iget-object v1, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v14, v1}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_d

    :cond_19
    move-object/from16 v20, v32

    .line 127
    :goto_d
    iget-object v1, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v14, v1}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v33, v32

    .line 128
    :goto_e
    iget-object v1, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v8, v15, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget v9, v15, Lb/i/b/j/f;->I:I

    iget v11, v15, Lb/i/b/j/f;->R:I

    iget-object v1, v15, Lb/i/b/j/f;->q:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Lb/i/b/j/f;->V:F

    move v13, v1

    iget v1, v15, Lb/i/b/j/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Lb/i/b/j/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Lb/i/b/j/f;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-virtual/range {v0 .. v20}, Lb/i/b/j/f;->a(Lb/i/b/e;ZLb/i/b/i;Lb/i/b/i;Lb/i/b/j/f$b;ZLb/i/b/j/e;Lb/i/b/j/e;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_f
    move-object/from16 v15, p0

    .line 129
    iget v0, v15, Lb/i/b/j/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    .line 130
    :cond_1c
    iget-object v0, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Lb/i/b/j/g;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v27, :cond_1f

    .line 131
    iget v0, v15, Lb/i/b/j/f;->n:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_11

    :cond_1f
    const/16 v16, 0x0

    .line 132
    :goto_11
    iget v0, v15, Lb/i/b/j/f;->Q:I

    if-lez v0, :cond_21

    .line 133
    iget-object v0, v15, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v0

    iget v0, v0, Lb/i/b/j/p;->b:I

    if-ne v0, v14, :cond_20

    .line 134
    iget-object v0, v15, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/i/b/j/n;->a(Lb/i/b/e;)V

    goto :goto_12

    :cond_20
    move-object/from16 v10, p1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->e()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    .line 136
    iget-object v0, v15, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    iget-object v0, v0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v0, :cond_22

    .line 137
    invoke-virtual {v10, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v0

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v10, v2, v0, v3, v1}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    const/16 v20, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    :goto_12
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    .line 139
    :goto_13
    iget-object v0, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v10, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_23
    move-object/from16 v24, v32

    .line 140
    :goto_14
    iget-object v0, v15, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v10, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_24
    move-object/from16 v3, v32

    .line 141
    :goto_15
    iget-object v0, v15, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v8, v15, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget v9, v15, Lb/i/b/j/f;->J:I

    iget v11, v15, Lb/i/b/j/f;->S:I

    iget-object v0, v15, Lb/i/b/j/f;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lb/i/b/j/f;->W:F

    iget v0, v15, Lb/i/b/j/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Lb/i/b/j/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Lb/i/b/j/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-virtual/range {v0 .. v20}, Lb/i/b/j/f;->a(Lb/i/b/e;ZLb/i/b/i;Lb/i/b/i;Lb/i/b/j/f$b;ZLb/i/b/j/e;Lb/i/b/j/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 142
    iget v0, v7, Lb/i/b/j/f;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 143
    iget v5, v7, Lb/i/b/j/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;FI)V

    goto :goto_16

    .line 144
    :cond_25
    iget v5, v7, Lb/i/b/j/f;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;FI)V

    goto :goto_16

    :cond_26
    move-object/from16 v7, p0

    .line 145
    :goto_16
    iget-object v0, v7, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 146
    iget-object v0, v7, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v0}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/b/j/e;->c()Lb/i/b/j/f;

    move-result-object v0

    iget v1, v7, Lb/i/b/j/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v2}, Lb/i/b/j/e;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/i/b/e;->a(Lb/i/b/j/f;Lb/i/b/j/f;FI)V

    :cond_27
    return-void
.end method

.method public final a(Lb/i/b/e;ZLb/i/b/i;Lb/i/b/i;Lb/i/b/j/f$b;ZLb/i/b/j/e;Lb/i/b/j/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v13, p7

    .line 177
    invoke-virtual {v10, v13}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v14

    move-object/from16 v15, p8

    .line 178
    invoke-virtual {v10, v15}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v9

    .line 179
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v8

    .line 180
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->g()Lb/i/b/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v7

    .line 181
    iget-boolean v3, v10, Lb/i/b/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 182
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v3

    iget v3, v3, Lb/i/b/j/p;->b:I

    if-ne v3, v6, :cond_2

    .line 183
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v3

    iget v3, v3, Lb/i/b/j/p;->b:I

    if-ne v3, v6, :cond_2

    .line 184
    invoke-static {}, Lb/i/b/e;->j()Lb/i/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-static {}, Lb/i/b/e;->j()Lb/i/b/f;

    move-result-object v1

    iget-wide v2, v1, Lb/i/b/f;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lb/i/b/f;->r:J

    .line 186
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/i/b/j/n;->a(Lb/i/b/e;)V

    .line 187
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/i/b/j/n;->a(Lb/i/b/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {v10, v12, v9, v5, v4}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-static {}, Lb/i/b/e;->j()Lb/i/b/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 190
    invoke-static {}, Lb/i/b/e;->j()Lb/i/b/f;

    move-result-object v3

    iget-wide v4, v3, Lb/i/b/f;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lb/i/b/f;->z:J

    .line 191
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->i()Z

    move-result v16

    .line 192
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->i()Z

    move-result v17

    .line 193
    iget-object v3, v0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v3}, Lb/i/b/j/e;->i()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    .line 194
    :goto_1
    sget-object v20, Lb/i/b/j/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v13, 0x2

    const/4 v15, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v13, :cond_8

    const/4 v13, 0x3

    if-eq v4, v13, :cond_8

    if-eq v4, v15, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v15, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    .line 195
    :goto_3
    iget v13, v0, Lb/i/b/j/f;->Y:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v19, :cond_c

    move/from16 v15, p9

    .line 196
    invoke-virtual {v10, v14, v15}, Lb/i/b/e;->a(Lb/i/b/i;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    .line 197
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v15

    const/4 v6, 0x6

    invoke-virtual {v10, v14, v8, v15, v6}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_f

    const/4 v6, 0x0

    const/4 v15, 0x3

    .line 198
    invoke-virtual {v10, v9, v14, v6, v15}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    .line 199
    invoke-virtual {v10, v9, v14, v1, v4}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_10

    .line 200
    invoke-virtual {v10, v9, v14, v2, v4}, Lb/i/b/e;->c(Lb/i/b/i;Lb/i/b/i;II)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x6

    const/4 v15, 0x3

    .line 201
    invoke-virtual {v10, v9, v14, v4, v2}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    :cond_10
    :goto_7
    move/from16 v15, p17

    move/from16 v2, p18

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v15, 0x3

    const/4 v2, -0x2

    move/from16 v6, p17

    if-ne v6, v2, :cond_12

    move/from16 v6, p18

    move v15, v4

    goto :goto_8

    :cond_12
    move v15, v6

    move/from16 v6, p18

    :goto_8
    if-ne v6, v2, :cond_13

    move v6, v4

    :cond_13
    if-lez v15, :cond_15

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    .line 202
    invoke-virtual {v10, v9, v14, v15, v2}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x6

    .line 203
    invoke-virtual {v10, v9, v14, v15, v2}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    .line 204
    :goto_9
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_15
    const/4 v2, 0x6

    :goto_a
    if-lez v6, :cond_17

    if-eqz p2, :cond_16

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v10, v9, v14, v6, v2}, Lb/i/b/e;->c(Lb/i/b/i;Lb/i/b/i;II)V

    const/4 v2, 0x6

    goto :goto_b

    .line 206
    :cond_16
    invoke-virtual {v10, v9, v14, v6, v2}, Lb/i/b/e;->c(Lb/i/b/i;Lb/i/b/i;II)V

    .line 207
    :goto_b
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_17
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    if-eqz p2, :cond_18

    const/4 v2, 0x6

    .line 208
    invoke-virtual {v10, v9, v14, v4, v2}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    move/from16 p9, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    const/4 v1, 0x0

    move v8, v4

    move v13, v6

    goto/16 :goto_f

    :cond_18
    const/4 v2, 0x6

    if-eqz p15, :cond_19

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 209
    invoke-virtual {v10, v9, v14, v4, v13}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    goto/16 :goto_e

    :cond_19
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 210
    invoke-virtual {v10, v9, v14, v4, v2}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    goto/16 :goto_e

    :cond_1a
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1d

    .line 211
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->h()Lb/i/b/j/e$d;

    move-result-object v2

    sget-object v13, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    if-eq v2, v13, :cond_1c

    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->h()Lb/i/b/j/e$d;

    move-result-object v2

    sget-object v13, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    if-ne v2, v13, :cond_1b

    goto :goto_c

    .line 212
    :cond_1b
    iget-object v2, v0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    sget-object v13, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {v2, v13}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v2

    .line 213
    iget-object v13, v0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    move-object/from16 p6, v2

    sget-object v2, Lb/i/b/j/e$d;->RIGHT:Lb/i/b/j/e$d;

    invoke-virtual {v13, v2}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v2

    goto :goto_d

    .line 214
    :cond_1c
    :goto_c
    iget-object v2, v0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    sget-object v13, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {v2, v13}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v2

    .line 215
    iget-object v13, v0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    move-object/from16 p6, v2

    sget-object v2, Lb/i/b/j/e$d;->BOTTOM:Lb/i/b/j/e$d;

    invoke-virtual {v13, v2}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    move-result-object v2

    :goto_d
    move-object/from16 v21, p6

    move-object v13, v2

    .line 216
    invoke-virtual/range {p1 .. p1}, Lb/i/b/e;->c()Lb/i/b/b;

    move-result-object v2

    move-object/from16 p6, v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move v0, v3

    move-object v3, v9

    move/from16 p9, v0

    move-object/from16 v22, v8

    const/4 v0, 0x6

    move v8, v4

    move-object v4, v14

    move v0, v5

    const/4 v1, 0x0

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v21

    move-object/from16 v24, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lb/i/b/b;->a(Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;Lb/i/b/i;F)Lb/i/b/b;

    invoke-virtual {v10, v2}, Lb/i/b/e;->a(Lb/i/b/b;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    :goto_e
    move/from16 p9, v3

    move v0, v5

    move v13, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    const/4 v1, 0x0

    move v8, v4

    :goto_f
    move/from16 v5, p10

    :goto_10
    if-eqz v5, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1f

    if-nez p14, :cond_1f

    .line 217
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v13, :cond_1e

    .line 218
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1e
    const/4 v3, 0x6

    .line 219
    invoke-virtual {v10, v9, v14, v2, v3}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    move v2, v13

    const/4 v13, 0x0

    goto :goto_11

    :cond_1f
    move v2, v13

    move v13, v5

    :goto_11
    if-eqz p20, :cond_34

    if-eqz p15, :cond_20

    goto/16 :goto_1d

    :cond_20
    const/4 v0, 0x5

    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    if-eqz p2, :cond_31

    .line 220
    invoke-virtual {v10, v12, v9, v1, v0}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    goto/16 :goto_1b

    :cond_21
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    if-eqz p2, :cond_31

    .line 221
    invoke-virtual {v10, v12, v9, v1, v0}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    goto/16 :goto_1b

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    .line 222
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v8, v24

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v8, v2, v3}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    if-eqz p2, :cond_31

    .line 223
    invoke-virtual {v10, v14, v11, v1, v0}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v8, v24

    if-eqz v16, :cond_31

    if-eqz v17, :cond_31

    if-eqz v13, :cond_2d

    const/4 v13, 0x0

    if-eqz p2, :cond_24

    if-nez p11, :cond_24

    const/4 v1, 0x6

    .line 224
    invoke-virtual {v10, v9, v14, v13, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_24
    if-nez p9, :cond_29

    if-gtz v2, :cond_26

    if-lez v15, :cond_25

    goto :goto_12

    :cond_25
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v1, 0x4

    const/4 v6, 0x1

    .line 225
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v3

    move-object/from16 v7, v22

    invoke-virtual {v10, v14, v7, v3, v1}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    .line 226
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v8, v3, v1}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    if-gtz v2, :cond_28

    if-lez v15, :cond_27

    goto :goto_14

    :cond_27
    const/16 v23, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/16 v23, 0x1

    :goto_15
    move-object/from16 v15, p0

    move/from16 v16, v6

    move/from16 v1, v23

    goto :goto_18

    :cond_29
    move/from16 v4, p9

    move-object/from16 v7, v22

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a

    const/4 v0, 0x6

    const/16 v16, 0x1

    move-object/from16 v15, p0

    goto :goto_18

    :cond_2a
    const/4 v3, 0x3

    move-object/from16 v15, p0

    if-ne v4, v3, :cond_2c

    if-nez p14, :cond_2b

    .line 227
    iget v3, v15, Lb/i/b/j/f;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    if-gtz v2, :cond_2b

    const/4 v2, 0x6

    goto :goto_16

    :cond_2b
    const/4 v2, 0x4

    .line 228
    :goto_16
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v3

    invoke-virtual {v10, v14, v7, v3, v2}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    .line 229
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v8, v3, v2}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;II)Lb/i/b/b;

    const/16 v16, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    goto :goto_17

    :cond_2d
    move-object/from16 v7, v22

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz p2, :cond_2e

    .line 230
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v2

    invoke-virtual {v10, v14, v7, v2, v0}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    .line 231
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v0}, Lb/i/b/e;->c(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_2e
    :goto_17
    const/16 v16, 0x0

    :goto_18
    if-eqz v1, :cond_2f

    .line 232
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v4

    .line 233
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v7

    move/from16 v5, p13

    move-object v6, v8

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v15, v8

    move-object/from16 v13, v18

    move/from16 v8, v17

    move-object v12, v9

    move v9, v0

    .line 234
    invoke-virtual/range {v1 .. v9}, Lb/i/b/e;->a(Lb/i/b/i;Lb/i/b/i;IFLb/i/b/i;Lb/i/b/i;II)V

    goto :goto_19

    :cond_2f
    move-object v13, v7

    move-object v15, v8

    move-object v12, v9

    :goto_19
    if-eqz v16, :cond_30

    .line 235
    invoke-virtual/range {p7 .. p7}, Lb/i/b/j/e;->b()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v10, v14, v13, v0, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    .line 236
    invoke-virtual/range {p8 .. p8}, Lb/i/b/j/e;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v15, v0, v1}, Lb/i/b/e;->c(Lb/i/b/i;Lb/i/b/i;II)V

    goto :goto_1a

    :cond_30
    const/4 v1, 0x6

    :goto_1a
    const/4 v2, 0x0

    if-eqz p2, :cond_32

    .line 237
    invoke-virtual {v10, v14, v11, v2, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object v12, v9

    const/4 v1, 0x6

    const/4 v2, 0x0

    :cond_32
    :goto_1c
    if-eqz p2, :cond_33

    move-object/from16 v3, p4

    move-object v4, v12

    .line 238
    invoke-virtual {v10, v3, v4, v2, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_33
    return-void

    :cond_34
    :goto_1d
    move-object v4, v9

    move-object v3, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_35

    if-eqz p2, :cond_35

    .line 239
    invoke-virtual {v10, v14, v11, v2, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    .line 240
    invoke-virtual {v10, v3, v4, v2, v1}, Lb/i/b/e;->b(Lb/i/b/i;Lb/i/b/i;II)V

    :cond_35
    return-void
.end method

.method public a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V
    .locals 7

    .line 59
    invoke-virtual {p0, p1}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v0

    .line 60
    invoke-virtual {p2, p3}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v1

    .line 61
    sget-object v4, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/i/b/j/e;->a(Lb/i/b/j/e;IILb/i/b/j/e$c;IZ)Z

    return-void
.end method

.method public a(Lb/i/b/j/f$b;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 73
    sget-object v0, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne p1, v0, :cond_0

    .line 74
    iget p1, p0, Lb/i/b/j/f;->T:I

    invoke-virtual {p0, p1}, Lb/i/b/j/f;->l(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/i/b/j/f;FI)V
    .locals 6

    .line 10
    sget-object v3, Lb/i/b/j/e$d;->CENTER:Lb/i/b/j/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;Lb/i/b/j/f;Lb/i/b/j/e$d;II)V

    .line 11
    iput p2, p0, Lb/i/b/j/f;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lb/i/b/j/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 21
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 25
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 28
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 34
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 35
    iput p1, p0, Lb/i/b/j/f;->G:F

    .line 36
    iput v1, p0, Lb/i/b/j/f;->H:I

    :cond_7
    return-void

    .line 37
    :cond_8
    :goto_2
    iput v0, p0, Lb/i/b/j/f;->G:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 147
    iget v0, p0, Lb/i/b/j/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 148
    iput v2, p0, Lb/i/b/j/f;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 149
    iput v4, p0, Lb/i/b/j/f;->n:I

    .line 150
    iget p3, p0, Lb/i/b/j/f;->H:I

    if-ne p3, v3, :cond_1

    .line 151
    iget p3, p0, Lb/i/b/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/i/b/j/f;->o:F

    .line 152
    :cond_1
    :goto_0
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-nez p3, :cond_3

    .line 153
    :cond_2
    iput v4, p0, Lb/i/b/j/f;->n:I

    goto :goto_1

    .line 154
    :cond_3
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-nez p3, :cond_5

    .line 155
    :cond_4
    iput v2, p0, Lb/i/b/j/f;->n:I

    .line 156
    :cond_5
    :goto_1
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-ne p3, v3, :cond_8

    .line 157
    iget-object p3, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    .line 158
    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-nez p3, :cond_8

    .line 159
    :cond_6
    iget-object p3, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 160
    iput v2, p0, Lb/i/b/j/f;->n:I

    goto :goto_2

    .line 161
    :cond_7
    iget-object p3, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {p3}, Lb/i/b/j/e;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 162
    iget p3, p0, Lb/i/b/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/i/b/j/f;->o:F

    .line 163
    iput v4, p0, Lb/i/b/j/f;->n:I

    .line 164
    :cond_8
    :goto_2
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 165
    iput v2, p0, Lb/i/b/j/f;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 166
    iget p3, p0, Lb/i/b/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/i/b/j/f;->o:F

    .line 167
    iput v4, p0, Lb/i/b/j/f;->n:I

    .line 168
    :cond_a
    :goto_3
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-ne p3, v3, :cond_c

    .line 169
    iget p3, p0, Lb/i/b/j/f;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Lb/i/b/j/f;->k:I

    if-nez p3, :cond_b

    .line 170
    iput v2, p0, Lb/i/b/j/f;->n:I

    goto :goto_4

    .line 171
    :cond_b
    iget p3, p0, Lb/i/b/j/f;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Lb/i/b/j/f;->k:I

    if-lez p3, :cond_c

    .line 172
    iget p3, p0, Lb/i/b/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/i/b/j/f;->o:F

    .line 173
    iput v4, p0, Lb/i/b/j/f;->n:I

    .line 174
    :cond_c
    :goto_4
    iget p3, p0, Lb/i/b/j/f;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 175
    iget p1, p0, Lb/i/b/j/f;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Lb/i/b/j/f;->o:F

    .line 176
    iput v4, p0, Lb/i/b/j/f;->n:I

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->x:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->y:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lb/i/b/j/f;->d0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 16
    iput p1, p0, Lb/i/b/j/f;->O:I

    .line 17
    iput p2, p0, Lb/i/b/j/f;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 18
    iput p1, p0, Lb/i/b/j/f;->f:I

    .line 19
    iput p2, p0, Lb/i/b/j/f;->k:I

    .line 20
    iput p3, p0, Lb/i/b/j/f;->l:I

    .line 21
    iput p4, p0, Lb/i/b/j/f;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 22
    iget p1, p0, Lb/i/b/j/f;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lb/i/b/j/f;->f:I

    :cond_0
    return-void
.end method

.method public b(Lb/i/b/e;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    .line 11
    iget-object v0, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    .line 12
    iget-object v0, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    .line 13
    iget-object v0, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    .line 14
    iget v0, p0, Lb/i/b/j/f;->Q:I

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->a(Ljava/lang/Object;)Lb/i/b/i;

    :cond_0
    return-void
.end method

.method public b(Lb/i/b/j/f$b;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 26
    sget-object v0, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne p1, v0, :cond_0

    .line 27
    iget p1, p0, Lb/i/b/j/f;->U:I

    invoke-virtual {p0, p1}, Lb/i/b/j/f;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Lb/i/b/j/f;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 28
    iget-object v0, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    iget-object v1, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lb/i/b/j/f;->W:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/i/b/j/f;->Q:I

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/b/j/f;->I:I

    .line 2
    iput p2, p0, Lb/i/b/j/f;->J:I

    return-void
.end method

.method public c(Lb/i/b/e;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {p1, v0}, Lb/i/b/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {p1, v1}, Lb/i/b/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {p1, v2}, Lb/i/b/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {p1, v3}, Lb/i/b/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/i/b/j/f;->a(IIII)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 5
    iget v0, p0, Lb/i/b/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/i/b/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lb/i/b/j/f;->d0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lb/i/b/j/f;->F:I

    .line 3
    iget p1, p0, Lb/i/b/j/f;->F:I

    iget v0, p0, Lb/i/b/j/f;->S:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lb/i/b/j/f;->F:I

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 5
    iput p1, p0, Lb/i/b/j/f;->J:I

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lb/i/b/j/f;->F:I

    .line 7
    iget p1, p0, Lb/i/b/j/f;->F:I

    iget p2, p0, Lb/i/b/j/f;->S:I

    if-ge p1, p2, :cond_0

    .line 8
    iput p2, p0, Lb/i/b/j/f;->F:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->Q:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/i/b/j/f;->b0:I

    return-void
.end method

.method public f()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/i/b/j/f;->z()I

    move-result v0

    iget v1, p0, Lb/i/b/j/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/b/j/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/i/b/j/f;->S:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lb/i/b/j/f;->S:I

    :goto_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->M:I

    iget v1, p0, Lb/i/b/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/i/b/j/f;->R:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lb/i/b/j/f;->R:I

    :goto_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->N:I

    iget v1, p0, Lb/i/b/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/i/b/j/f;->c0:I

    return-void
.end method

.method public k()I
    .locals 2

    .line 2
    iget v0, p0, Lb/i/b/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/i/b/j/f;->F:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/b/j/f;->Y:I

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->V:F

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 2
    iput p1, p0, Lb/i/b/j/f;->E:I

    .line 3
    iget p1, p0, Lb/i/b/j/f;->E:I

    iget v0, p0, Lb/i/b/j/f;->R:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lb/i/b/j/f;->E:I

    :cond_0
    return-void
.end method

.method public m()Lb/i/b/j/f$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/b/j/f;->U:I

    return-void
.end method

.method public n()Lb/i/b/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/i/b/j/f;->T:I

    return-void
.end method

.method public o()Lb/i/b/j/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->d:Lb/i/b/j/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/i/b/j/o;

    invoke-direct {v0}, Lb/i/b/j/o;-><init>()V

    iput-object v0, p0, Lb/i/b/j/f;->d:Lb/i/b/j/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/i/b/j/f;->d:Lb/i/b/j/o;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/i/b/j/f;->I:I

    return-void
.end method

.method public p()Lb/i/b/j/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->c:Lb/i/b/j/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/i/b/j/o;

    invoke-direct {v0}, Lb/i/b/j/o;-><init>()V

    iput-object v0, p0, Lb/i/b/j/f;->c:Lb/i/b/j/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/i/b/j/f;->c:Lb/i/b/j/o;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/i/b/j/f;->J:I

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/b/j/f;->y()I

    move-result v0

    iget v1, p0, Lb/i/b/j/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->I:I

    iget v1, p0, Lb/i/b/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->J:I

    iget v1, p0, Lb/i/b/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()Lb/i/b/j/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/b/j/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/i/b/j/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/b/j/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/i/b/j/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/b/j/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/b/j/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/b/j/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/i/b/j/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/i/b/j/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/b/j/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->Y:I

    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/i/b/j/f;->E:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->U:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->T:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->I:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/f;->J:I

    return v0
.end method
