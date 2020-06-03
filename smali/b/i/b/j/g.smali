.class public Lb/i/b/j/g;
.super Lb/i/b/j/r;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public i0:Z

.field public j0:Lb/i/b/e;

.field public k0:Lb/i/b/j/q;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:[Lb/i/b/j/d;

.field public s0:[Lb/i/b/j/d;

.field public t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/b/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/i/b/j/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/b/j/g;->i0:Z

    .line 3
    new-instance v1, Lb/i/b/e;

    invoke-direct {v1}, Lb/i/b/e;-><init>()V

    iput-object v1, p0, Lb/i/b/j/g;->j0:Lb/i/b/e;

    .line 4
    iput v0, p0, Lb/i/b/j/g;->p0:I

    .line 5
    iput v0, p0, Lb/i/b/j/g;->q0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/i/b/j/d;

    .line 6
    iput-object v2, p0, Lb/i/b/j/g;->r0:[Lb/i/b/j/d;

    new-array v1, v1, [Lb/i/b/j/d;

    .line 7
    iput-object v1, p0, Lb/i/b/j/g;->s0:[Lb/i/b/j/d;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/i/b/j/g;->t0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lb/i/b/j/g;->u0:Z

    .line 10
    iput-boolean v0, p0, Lb/i/b/j/g;->v0:Z

    .line 11
    iput-boolean v0, p0, Lb/i/b/j/g;->w0:Z

    .line 12
    iput v0, p0, Lb/i/b/j/g;->x0:I

    .line 13
    iput v0, p0, Lb/i/b/j/g;->y0:I

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lb/i/b/j/g;->z0:I

    .line 15
    iput-boolean v0, p0, Lb/i/b/j/g;->A0:Z

    .line 16
    iput-boolean v0, p0, Lb/i/b/j/g;->B0:Z

    .line 17
    iput-boolean v0, p0, Lb/i/b/j/g;->C0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0}, Lb/i/b/e;->i()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/b/j/g;->l0:I

    .line 3
    iput v0, p0, Lb/i/b/j/g;->n0:I

    .line 4
    iput v0, p0, Lb/i/b/j/g;->m0:I

    .line 5
    iput v0, p0, Lb/i/b/j/g;->o0:I

    .line 6
    iget-object v1, p0, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lb/i/b/j/g;->A0:Z

    .line 8
    invoke-super {p0}, Lb/i/b/j/r;->F()V

    return-void
.end method

.method public M()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lb/i/b/j/f;->I:I

    .line 2
    iget v3, v1, Lb/i/b/j/f;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lb/i/b/j/g;->B0:Z

    .line 6
    iput-boolean v4, v1, Lb/i/b/j/g;->C0:Z

    .line 7
    iget-object v0, v1, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lb/i/b/j/g;->k0:Lb/i/b/j/q;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lb/i/b/j/q;

    invoke-direct {v0, v1}, Lb/i/b/j/q;-><init>(Lb/i/b/j/f;)V

    iput-object v0, v1, Lb/i/b/j/g;->k0:Lb/i/b/j/q;

    .line 10
    :cond_0
    iget-object v0, v1, Lb/i/b/j/g;->k0:Lb/i/b/j/q;

    invoke-virtual {v0, v1}, Lb/i/b/j/q;->b(Lb/i/b/j/f;)V

    .line 11
    iget v0, v1, Lb/i/b/j/g;->l0:I

    invoke-virtual {v1, v0}, Lb/i/b/j/f;->o(I)V

    .line 12
    iget v0, v1, Lb/i/b/j/g;->m0:I

    invoke-virtual {v1, v0}, Lb/i/b/j/f;->p(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->G()V

    .line 14
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0}, Lb/i/b/e;->e()Lb/i/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/i/b/j/r;->a(Lb/i/b/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v1, Lb/i/b/j/f;->I:I

    .line 16
    iput v4, v1, Lb/i/b/j/f;->J:I

    .line 17
    :goto_0
    iget v0, v1, Lb/i/b/j/g;->z0:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1, v7}, Lb/i/b/j/g;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/g;->U()V

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/g;->T()V

    .line 21
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    iput-boolean v8, v0, Lb/i/b/e;->g:Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    iput-boolean v4, v0, Lb/i/b/e;->g:Z

    .line 23
    :goto_1
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v9, v0, v8

    .line 24
    aget-object v10, v0, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/g;->W()V

    .line 26
    iget-object v0, v1, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v1, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, v1, Lb/i/b/j/g;->t0:Ljava/util/List;

    new-instance v11, Lb/i/b/j/h;

    iget-object v12, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Lb/i/b/j/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_4
    iget-object v0, v1, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 30
    iget-object v12, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v0

    sget-object v13, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-eq v0, v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v0

    sget-object v13, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v0, v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_18

    .line 32
    iget-boolean v15, v1, Lb/i/b/j/g;->A0:Z

    if-nez v15, :cond_18

    .line 33
    iget-object v15, v1, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/i/b/j/h;

    iget-object v15, v15, Lb/i/b/j/h;->a:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    iput-object v15, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/g;->W()V

    .line 35
    iget-object v15, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_8

    .line 36
    iget-object v4, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/b/j/f;

    .line 37
    instance-of v8, v4, Lb/i/b/j/r;

    if-eqz v8, :cond_7

    .line 38
    check-cast v4, Lb/i/b/j/r;

    invoke-virtual {v4}, Lb/i/b/j/r;->M()V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v7, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_17

    move/from16 v17, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 39
    :try_start_0
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0}, Lb/i/b/e;->i()V

    .line 40
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v1, v0}, Lb/i/b/j/f;->b(Lb/i/b/e;)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_9

    .line 41
    iget-object v8, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/b/j/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v7

    .line 42
    :try_start_1
    iget-object v7, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v8, v7}, Lb/i/b/j/f;->b(Lb/i/b/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v18

    goto :goto_7

    :cond_9
    move/from16 v18, v7

    .line 43
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v1, v0}, Lb/i/b/j/g;->d(Lb/i/b/e;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_a

    .line 44
    :try_start_2
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0}, Lb/i/b/e;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    move/from16 v17, v7

    move/from16 v19, v11

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v18, v7

    :goto_9
    move/from16 v7, v17

    .line 45
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    const-string v11, "EXCEPTION : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b
    if-eqz v17, :cond_c

    .line 47
    iget-object v7, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    sget-object v8, Lb/i/b/j/l;->a:[Z

    invoke-virtual {v1, v7, v8}, Lb/i/b/j/g;->a(Lb/i/b/e;[Z)V

    :cond_b
    :goto_c
    const/4 v8, 0x2

    goto :goto_e

    .line 48
    :cond_c
    iget-object v7, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v1, v7}, Lb/i/b/j/f;->c(Lb/i/b/e;)V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_b

    .line 49
    iget-object v8, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/b/j/f;

    .line 50
    iget-object v11, v8, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/16 v16, 0x0

    aget-object v11, v11, v16

    sget-object v0, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v11, v0, :cond_d

    .line 51
    invoke-virtual {v8}, Lb/i/b/j/f;->v()I

    move-result v0

    invoke-virtual {v8}, Lb/i/b/j/f;->x()I

    move-result v11

    if-ge v0, v11, :cond_d

    .line 52
    sget-object v0, Lb/i/b/j/l;->a:[Z

    const/4 v7, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v0, v7

    goto :goto_c

    :cond_d
    const/4 v11, 0x1

    .line 53
    iget-object v0, v8, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v0, v0, v11

    sget-object v11, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v0, v11, :cond_e

    .line 54
    invoke-virtual {v8}, Lb/i/b/j/f;->k()I

    move-result v0

    invoke-virtual {v8}, Lb/i/b/j/f;->w()I

    move-result v8

    if-ge v0, v8, :cond_e

    .line 55
    sget-object v0, Lb/i/b/j/l;->a:[Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    aput-boolean v7, v0, v8

    goto :goto_e

    :cond_e
    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_e
    if-eqz v13, :cond_12

    const/16 v7, 0x8

    if-ge v4, v7, :cond_12

    .line 56
    sget-object v0, Lb/i/b/j/l;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v0, v15, :cond_f

    .line 57
    iget-object v7, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/b/j/f;

    move/from16 v17, v4

    .line 58
    iget v4, v7, Lb/i/b/j/f;->I:I

    invoke-virtual {v7}, Lb/i/b/j/f;->v()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 59
    iget v4, v7, Lb/i/b/j/f;->J:I

    invoke-virtual {v7}, Lb/i/b/j/f;->k()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    const/16 v7, 0x8

    goto :goto_f

    :cond_f
    move/from16 v17, v4

    .line 60
    iget v0, v1, Lb/i/b/j/f;->R:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    iget v4, v1, Lb/i/b/j/f;->S:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    sget-object v7, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v10, v7, :cond_10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v7

    if-ge v7, v0, :cond_10

    .line 64
    invoke-virtual {v1, v0}, Lb/i/b/j/f;->l(I)V

    .line 65
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v7, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 66
    :goto_10
    sget-object v7, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v9, v7, :cond_11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v7

    if-ge v7, v4, :cond_11

    .line 68
    invoke-virtual {v1, v4}, Lb/i/b/j/f;->d(I)V

    .line 69
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    const/4 v7, 0x1

    aput-object v4, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_11
    move/from16 v8, v18

    goto :goto_11

    :cond_12
    move/from16 v17, v4

    move/from16 v8, v18

    const/4 v0, 0x0

    .line 70
    :goto_11
    iget v4, v1, Lb/i/b/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v7

    if-le v4, v7, :cond_13

    .line 72
    invoke-virtual {v1, v4}, Lb/i/b/j/f;->l(I)V

    .line 73
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 74
    :cond_13
    iget v4, v1, Lb/i/b/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v7

    if-le v4, v7, :cond_14

    .line 76
    invoke-virtual {v1, v4}, Lb/i/b/j/f;->d(I)V

    .line 77
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    const/4 v7, 0x1

    aput-object v4, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x1

    :goto_12
    if-nez v8, :cond_16

    .line 78
    iget-object v4, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v11, 0x0

    aget-object v4, v4, v11

    sget-object v11, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v4, v11, :cond_15

    if-lez v5, :cond_15

    .line 79
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v4

    if-le v4, v5, :cond_15

    .line 80
    iput-boolean v7, v1, Lb/i/b/j/g;->B0:Z

    .line 81
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    .line 82
    invoke-virtual {v1, v5}, Lb/i/b/j/f;->l(I)V

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 83
    :cond_15
    iget-object v4, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v4, v4, v7

    sget-object v11, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v4, v11, :cond_16

    if-lez v6, :cond_16

    .line 84
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v4

    if-le v4, v6, :cond_16

    .line 85
    iput-boolean v7, v1, Lb/i/b/j/g;->C0:Z

    .line 86
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    sget-object v4, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    aput-object v4, v0, v7

    .line 87
    invoke-virtual {v1, v6}, Lb/i/b/j/f;->d(I)V

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_16
    move v4, v0

    move v7, v8

    :goto_13
    move/from16 v0, v17

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_17
    move/from16 v18, v7

    move/from16 v19, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 88
    :cond_18
    iput-object v12, v1, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    .line 89
    iget-object v4, v1, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eqz v4, :cond_19

    .line 90
    iget v2, v1, Lb/i/b/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 91
    iget v3, v1, Lb/i/b/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 92
    iget-object v4, v1, Lb/i/b/j/g;->k0:Lb/i/b/j/q;

    invoke-virtual {v4, v1}, Lb/i/b/j/q;->a(Lb/i/b/j/f;)V

    .line 93
    iget v4, v1, Lb/i/b/j/g;->l0:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/i/b/j/g;->n0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lb/i/b/j/f;->l(I)V

    .line 94
    iget v2, v1, Lb/i/b/j/g;->m0:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/i/b/j/g;->o0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb/i/b/j/f;->d(I)V

    goto :goto_14

    .line 95
    :cond_19
    iput v2, v1, Lb/i/b/j/f;->I:I

    .line 96
    iput v3, v1, Lb/i/b/j/f;->J:I

    :goto_14
    if-eqz v0, :cond_1a

    .line 97
    iget-object v0, v1, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/4 v2, 0x1

    .line 98
    aput-object v9, v0, v2

    .line 99
    :cond_1a
    iget-object v0, v1, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0}, Lb/i/b/e;->e()Lb/i/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/i/b/j/r;->a(Lb/i/b/c;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/r;->L()Lb/i/b/j/g;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/r;->J()V

    :cond_1b
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/g;->z0:I

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/b/j/g;->C0:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/b/j/g;->i0:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/b/j/g;->B0:Z

    return v0
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lb/i/b/j/g;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb/i/b/j/g;->z0:I

    invoke-virtual {p0, v0}, Lb/i/b/j/g;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/i/b/j/g;->X()V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/i/b/j/f;->H()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/b/j/f;

    invoke-virtual {v2}, Lb/i/b/j/f;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/j/g;->U()V

    .line 2
    iget v0, p0, Lb/i/b/j/g;->z0:I

    invoke-virtual {p0, v0}, Lb/i/b/j/g;->a(I)V

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/b/j/g;->p0:I

    .line 2
    iput v0, p0, Lb/i/b/j/g;->q0:I

    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    sget-object v0, Lb/i/b/j/e$d;->LEFT:Lb/i/b/j/e$d;

    invoke-virtual {p0, v0}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v0

    .line 2
    sget-object v1, Lb/i/b/j/e$d;->TOP:Lb/i/b/j/e$d;

    invoke-virtual {p0, v1}, Lb/i/b/j/f;->a(Lb/i/b/j/e$d;)Lb/i/b/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Lb/i/b/j/n;->a(Lb/i/b/j/n;F)V

    .line 4
    invoke-virtual {v1, v3, v2}, Lb/i/b/j/n;->a(Lb/i/b/j/n;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Lb/i/b/j/f;->a(I)V

    .line 14
    iget-object v0, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v2, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/b/j/f;

    invoke-virtual {v2, p1}, Lb/i/b/j/f;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/i/b/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    aput-boolean v0, p2, v1

    .line 3
    invoke-virtual {p0, p1}, Lb/i/b/j/f;->c(Lb/i/b/e;)V

    .line 4
    iget-object v2, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/b/j/f;

    .line 6
    invoke-virtual {v4, p1}, Lb/i/b/j/f;->c(Lb/i/b/e;)V

    .line 7
    iget-object v5, v4, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v5, v5, v0

    sget-object v6, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 8
    invoke-virtual {v4}, Lb/i/b/j/f;->v()I

    move-result v5

    invoke-virtual {v4}, Lb/i/b/j/f;->x()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    aput-boolean v7, p2, v1

    .line 10
    :cond_0
    iget-object v5, v4, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v5, v5, v7

    sget-object v6, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lb/i/b/j/f;->k()I

    move-result v5

    invoke-virtual {v4}, Lb/i/b/j/f;->w()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 12
    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/i/b/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/j/g;->j0:Lb/i/b/e;

    invoke-virtual {v0, p1}, Lb/i/b/e;->a(Lb/i/b/f;)V

    return-void
.end method

.method public a(Lb/i/b/j/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lb/i/b/j/g;->d(Lb/i/b/j/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lb/i/b/j/g;->e(Lb/i/b/j/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/i/b/j/g;->i0:Z

    return-void
.end method

.method public final d(Lb/i/b/j/f;)V
    .locals 5

    .line 22
    iget v0, p0, Lb/i/b/j/g;->p0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/i/b/j/g;->s0:[Lb/i/b/j/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 23
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/b/j/d;

    iput-object v0, p0, Lb/i/b/j/g;->s0:[Lb/i/b/j/d;

    .line 25
    :cond_0
    iget-object v0, p0, Lb/i/b/j/g;->s0:[Lb/i/b/j/d;

    iget v1, p0, Lb/i/b/j/g;->p0:I

    new-instance v2, Lb/i/b/j/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/i/b/j/g;->R()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lb/i/b/j/d;-><init>(Lb/i/b/j/f;IZ)V

    aput-object v2, v0, v1

    .line 26
    iget p1, p0, Lb/i/b/j/g;->p0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/b/j/g;->p0:I

    return-void
.end method

.method public d(Lb/i/b/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb/i/b/j/f;->a(Lb/i/b/e;)V

    .line 2
    iget-object v0, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/b/j/f;

    .line 4
    instance-of v5, v4, Lb/i/b/j/g;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {v4, v5}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 9
    :cond_0
    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {v4, v5}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Lb/i/b/j/f;->a(Lb/i/b/e;)V

    .line 12
    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 14
    :cond_2
    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, v4}, Lb/i/b/j/l;->a(Lb/i/b/j/g;Lb/i/b/e;Lb/i/b/j/f;)V

    .line 17
    invoke-virtual {v4, p1}, Lb/i/b/j/f;->a(Lb/i/b/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lb/i/b/j/g;->p0:I

    if-lez v0, :cond_6

    .line 19
    invoke-static {p0, p1, v1}, Lb/i/b/j/c;->a(Lb/i/b/j/g;Lb/i/b/e;I)V

    .line 20
    :cond_6
    iget v0, p0, Lb/i/b/j/g;->q0:I

    if-lez v0, :cond_7

    .line 21
    invoke-static {p0, p1, v3}, Lb/i/b/j/c;->a(Lb/i/b/j/g;Lb/i/b/e;I)V

    :cond_7
    return v3
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/i/b/j/f;->c:Lb/i/b/j/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/i/b/j/o;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/i/b/j/f;->C:[Lb/i/b/j/f$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lb/i/b/j/f;->d:Lb/i/b/j/o;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lb/i/b/j/o;->a(I)V

    :cond_1
    return-void
.end method

.method public final e(Lb/i/b/j/f;)V
    .locals 5

    .line 5
    iget v0, p0, Lb/i/b/j/g;->q0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/i/b/j/g;->r0:[Lb/i/b/j/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 6
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/b/j/d;

    iput-object v0, p0, Lb/i/b/j/g;->r0:[Lb/i/b/j/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lb/i/b/j/g;->r0:[Lb/i/b/j/d;

    iget v2, p0, Lb/i/b/j/g;->q0:I

    new-instance v3, Lb/i/b/j/d;

    invoke-virtual {p0}, Lb/i/b/j/g;->R()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lb/i/b/j/d;-><init>(Lb/i/b/j/f;IZ)V

    aput-object v3, v0, v2

    .line 9
    iget p1, p0, Lb/i/b/j/g;->q0:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/i/b/j/g;->q0:I

    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/j/g;->z0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/b/j/g;->z0:I

    return-void
.end method
