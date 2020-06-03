.class public Lb/i/b/j/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method public static a(Lb/i/b/j/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 95
    iget-object v3, v0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    iget-object v3, v3, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-ne v1, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->e()I

    move-result v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->e()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->e()I

    move-result v7

    sub-int/2addr v6, v7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->e()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 100
    :goto_1
    iget-object v10, v0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v11, v10, v9

    iget-object v11, v11, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v11, :cond_2

    aget-object v10, v10, v8

    iget-object v10, v10, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v10, :cond_2

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_3

    sub-int v11, p3, v6

    goto :goto_3

    :cond_3
    move/from16 v11, p3

    .line 101
    :goto_3
    iget-object v13, v0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lb/i/b/j/e;->b()I

    move-result v13

    mul-int v13, v13, v9

    add-int v14, v13, v11

    if-nez v1, :cond_4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v15

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v15

    :goto_4
    mul-int v15, v15, v9

    .line 103
    iget-object v4, v0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v4

    iget-object v4, v4, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 104
    move-object/from16 v5, v17

    check-cast v5, Lb/i/b/j/n;

    .line 105
    iget-object v5, v5, Lb/i/b/j/n;->c:Lb/i/b/j/e;

    iget-object v5, v5, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    invoke-static {v5, v1, v2, v14}, Lb/i/b/j/a;->a(Lb/i/b/j/f;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v5, 0x1

    goto :goto_5

    .line 106
    :cond_5
    iget-object v4, v0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v4

    iget-object v4, v4, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Lb/i/b/j/n;

    .line 108
    iget-object v10, v10, Lb/i/b/j/n;->c:Lb/i/b/j/e;

    iget-object v10, v10, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    move-object/from16 p3, v4

    add-int v4, v15, v14

    invoke-static {v10, v1, v2, v4}, Lb/i/b/j/a;->a(Lb/i/b/j/f;IZI)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v4, p3

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v12, v6

    add-int/2addr v5, v7

    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    if-nez v1, :cond_8

    .line 109
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->v()I

    move-result v4

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/i/b/j/f;->k()I

    move-result v4

    :goto_8
    mul-int v4, v4, v9

    add-int/2addr v5, v4

    goto :goto_7

    :goto_9
    if-ne v1, v4, :cond_c

    .line 110
    iget-object v10, v0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v10}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v10

    iget-object v10, v10, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v10

    .line 111
    move-object/from16 v10, v16

    check-cast v10, Lb/i/b/j/n;

    if-ne v9, v4, :cond_9

    .line 112
    iget-object v4, v10, Lb/i/b/j/n;->c:Lb/i/b/j/e;

    iget-object v4, v4, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    add-int v10, v6, v14

    invoke-static {v4, v1, v2, v10}, Lb/i/b/j/a;->a(Lb/i/b/j/f;IZI)I

    move-result v4

    move/from16 v10, v18

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v18, v4

    move/from16 v17, v15

    goto :goto_b

    :cond_9
    move/from16 v4, v18

    .line 113
    iget-object v10, v10, Lb/i/b/j/n;->c:Lb/i/b/j/e;

    iget-object v10, v10, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    mul-int v16, v7, v9

    move/from16 v17, v15

    add-int v15, v16, v14

    invoke-static {v10, v1, v2, v15}, Lb/i/b/j/a;->a(Lb/i/b/j/f;IZI)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v18, v4

    :goto_b
    move-object/from16 v10, p3

    move/from16 v15, v17

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, v15

    move/from16 v4, v18

    .line 114
    iget-object v10, v0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v10}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v10

    iget-object v10, v10, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_b

    add-int/2addr v4, v6

    goto :goto_c

    :cond_b
    sub-int/2addr v4, v7

    goto :goto_c

    :cond_c
    move/from16 v17, v15

    const/4 v4, 0x0

    .line 115
    :cond_d
    :goto_c
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    .line 116
    iget-object v3, v0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lb/i/b/j/e;->b()I

    move-result v3

    mul-int v3, v3, v9

    add-int/2addr v11, v3

    add-int v3, v11, v17

    const/4 v4, -0x1

    if-ne v9, v4, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_d
    if-eqz v2, :cond_f

    .line 117
    invoke-virtual {v0, v3, v11, v1}, Lb/i/b/j/f;->a(III)V

    goto :goto_e

    :cond_f
    if-nez v1, :cond_10

    .line 118
    iget-object v1, v0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    iget-object v1, v1, Lb/i/b/j/h;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    iput v3, v0, Lb/i/b/j/f;->K:I

    goto :goto_e

    :cond_10
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 120
    iget-object v1, v0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    iget-object v1, v1, Lb/i/b/j/h;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iput v3, v0, Lb/i/b/j/f;->L:I

    :cond_11
    :goto_e
    return v13
.end method

.method public static a(Lb/i/b/j/h;I)I
    .locals 7

    .line 91
    invoke-virtual {p0, p1}, Lb/i/b/j/h;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/b/j/f;

    .line 92
    iget-object v4, v3, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    mul-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    iget-object v4, v4, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 93
    :goto_1
    invoke-static {v3, p1, v6, v1}, Lb/i/b/j/a;->a(Lb/i/b/j/f;IZI)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lb/i/b/j/h;->d:[I

    aput v2, p0, p1

    return v2
.end method

.method public static a(Lb/i/b/j/e;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eq v2, p0, :cond_0

    .line 124
    invoke-virtual {v1}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/i/b/j/p;->a(Lb/i/b/j/p;)V

    :cond_0
    return-void
.end method

.method public static a(Lb/i/b/j/f;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 128
    iget p1, p0, Lb/i/b/j/f;->K:I

    invoke-virtual {p0}, Lb/i/b/j/f;->v()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    .line 129
    invoke-virtual {p0}, Lb/i/b/j/f;->v()I

    move-result p1

    add-int/2addr p1, p2

    .line 130
    invoke-virtual {p0, p2, p1}, Lb/i/b/j/f;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 131
    iget p1, p0, Lb/i/b/j/f;->L:I

    invoke-virtual {p0}, Lb/i/b/j/f;->k()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    .line 132
    invoke-virtual {p0}, Lb/i/b/j/f;->k()I

    move-result p1

    add-int/2addr p1, p2

    .line 133
    invoke-virtual {p0, p2, p1}, Lb/i/b/j/f;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lb/i/b/j/g;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/i/b/j/g;->O()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/i/b/j/a;->b(Lb/i/b/j/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/i/b/j/g;->A0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/i/b/j/g;->u0:Z

    .line 5
    iput-boolean v1, p0, Lb/i/b/j/g;->v0:Z

    .line 6
    iput-boolean v1, p0, Lb/i/b/j/g;->w0:Z

    .line 7
    iget-object v2, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lb/i/b/j/g;->t0:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v4

    sget-object v5, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v5

    sget-object v6, Lb/i/b/j/f$b;->WRAP_CONTENT:Lb/i/b/j/f$b;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 11
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/b/j/f;

    const/4 v9, 0x0

    .line 13
    iput-object v9, v8, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    .line 14
    iget-object v9, v8, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    iget-object v9, v9, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object v9, v8, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    iget-object v9, v9, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 16
    iget-object v9, v8, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    iget-object v9, v9, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 17
    iget-object v9, v8, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    iget-object v9, v9, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 18
    iget-object v9, v8, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    invoke-virtual {v9}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v9

    iget-object v9, v9, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 19
    iget-object v8, v8, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    invoke-virtual {v8}, Lb/i/b/j/e;->d()Lb/i/b/j/n;

    move-result-object v8

    iget-object v8, v8, Lb/i/b/j/p;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/b/j/f;

    .line 21
    iget-object v8, v7, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    if-nez v8, :cond_6

    .line 22
    invoke-static {v7, v3, v6}, Lb/i/b/j/a;->a(Lb/i/b/j/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    invoke-static {p0}, Lb/i/b/j/a;->b(Lb/i/b/j/g;)V

    .line 24
    iput-boolean v1, p0, Lb/i/b/j/g;->A0:Z

    return-void

    .line 25
    :cond_7
    iget-boolean v2, p0, Lb/i/b/j/g;->A0:Z

    if-nez v2, :cond_8

    return-void

    .line 26
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/b/j/h;

    if-nez v4, :cond_a

    if-nez v6, :cond_b

    .line 27
    :cond_a
    invoke-static {v9, v1}, Lb/i/b/j/a;->a(Lb/i/b/j/h;I)I

    move-result v10

    .line 28
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_b
    if-nez v5, :cond_c

    if-nez v6, :cond_9

    .line 29
    :cond_c
    invoke-static {v9, v0}, Lb/i/b/j/a;->a(Lb/i/b/j/h;I)I

    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    .line 31
    sget-object v2, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {p0, v2}, Lb/i/b/j/f;->a(Lb/i/b/j/f$b;)V

    .line 32
    invoke-virtual {p0, v7}, Lb/i/b/j/f;->l(I)V

    .line 33
    iput-boolean v0, p0, Lb/i/b/j/g;->u0:Z

    .line 34
    iput-boolean v0, p0, Lb/i/b/j/g;->v0:Z

    .line 35
    iput v7, p0, Lb/i/b/j/g;->x0:I

    :cond_e
    if-eqz v5, :cond_f

    .line 36
    sget-object v2, Lb/i/b/j/f$b;->FIXED:Lb/i/b/j/f$b;

    invoke-virtual {p0, v2}, Lb/i/b/j/f;->b(Lb/i/b/j/f$b;)V

    .line 37
    invoke-virtual {p0, v8}, Lb/i/b/j/f;->d(I)V

    .line 38
    iput-boolean v0, p0, Lb/i/b/j/g;->u0:Z

    .line 39
    iput-boolean v0, p0, Lb/i/b/j/g;->w0:Z

    .line 40
    iput v8, p0, Lb/i/b/j/g;->y0:I

    :cond_f
    if-eqz v5, :cond_10

    if-nez v4, :cond_11

    :cond_10
    if-nez v6, :cond_12

    .line 41
    :cond_11
    iput-boolean v0, p0, Lb/i/b/j/g;->A0:Z

    .line 42
    invoke-static {v3, v1, v7}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    .line 43
    invoke-static {v3, v0, v8}, Lb/i/b/j/a;->a(Ljava/util/List;II)V

    goto :goto_6

    .line 44
    :cond_12
    iput-boolean v1, p0, Lb/i/b/j/g;->A0:Z

    :goto_6
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/b/j/h;",
            ">;II)V"
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/j/h;

    .line 126
    invoke-virtual {v0, p1}, Lb/i/b/j/h;->b(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/b/j/f;

    .line 127
    invoke-static {v1, p1, p2}, Lb/i/b/j/a;->a(Lb/i/b/j/f;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/i/b/j/f;Lb/i/b/j/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/j/f;",
            "Lb/i/b/j/h;",
            "Ljava/util/List<",
            "Lb/i/b/j/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lb/i/b/j/f;->n()Lb/i/b/j/f;

    move-result-object v1

    check-cast v1, Lb/i/b/j/g;

    .line 49
    iget-object v2, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    if-nez v2, :cond_19

    .line 50
    iget-object v2, p1, Lb/i/b/j/h;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object p1, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    .line 52
    iget-object v2, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/i/b/j/f;->z:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_1

    .line 53
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_1

    return v3

    .line 54
    :cond_1
    iget-object v2, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_2

    .line 55
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_2

    return v3

    .line 56
    :cond_2
    iget-object v2, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_3

    .line 57
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_3

    return v3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v4, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v4

    sget-object v5, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget v2, p0, Lb/i/b/j/f;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {p0}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v4, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v2, v4, :cond_6

    .line 61
    invoke-virtual {p0}, Lb/i/b/j/f;->k()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lb/i/b/j/f;->G:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 62
    invoke-virtual {p0, v2}, Lb/i/b/j/f;->l(I)V

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p0}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v4, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v2, v4, :cond_9

    .line 64
    invoke-virtual {p0}, Lb/i/b/j/f;->v()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lb/i/b/j/f;->G:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 65
    invoke-virtual {p0, v2}, Lb/i/b/j/f;->d(I)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lb/i/b/j/f;->m()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v4, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-eq v2, v4, :cond_8

    .line 67
    invoke-virtual {p0}, Lb/i/b/j/f;->t()Lb/i/b/j/f$b;

    move-result-object v2

    sget-object v4, Lb/i/b/j/f$b;->MATCH_CONSTRAINT:Lb/i/b/j/f$b;

    if-ne v2, v4, :cond_9

    .line 68
    :cond_8
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_9

    return v3

    .line 69
    :cond_9
    :goto_2
    iget-object v2, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_a

    iget-object v2, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, p0, Lb/i/b/j/f;->s:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    iget-object v4, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eq v2, v4, :cond_c

    :cond_b
    iget-object v2, p0, Lb/i/b/j/f;->u:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    iget-object v4, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-ne v2, v4, :cond_d

    .line 70
    :cond_c
    iget-object v2, p1, Lb/i/b/j/h;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_d
    iget-object v2, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_e

    iget-object v2, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-nez v2, :cond_e

    iget-object v2, p0, Lb/i/b/j/f;->w:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, p0, Lb/i/b/j/f;->t:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    iget-object v4, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-eq v2, v4, :cond_10

    :cond_f
    iget-object v2, p0, Lb/i/b/j/f;->v:Lb/i/b/j/e;

    iget-object v2, v2, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    iget-object v4, p0, Lb/i/b/j/f;->D:Lb/i/b/j/f;

    if-ne v2, v4, :cond_11

    .line 72
    :cond_10
    iget-object v2, p1, Lb/i/b/j/h;->f:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_11
    instance-of v2, p0, Lb/i/b/j/k;

    if-eqz v2, :cond_14

    .line 74
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_12

    return v3

    .line 75
    :cond_12
    move-object v2, p0

    check-cast v2, Lb/i/b/j/k;

    const/4 v4, 0x0

    .line 76
    :goto_3
    iget v5, v2, Lb/i/b/j/k;->i0:I

    if-ge v4, v5, :cond_14

    .line 77
    iget-object v5, v2, Lb/i/b/j/k;->h0:[Lb/i/b/j/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lb/i/b/j/a;->a(Lb/i/b/j/f;Lb/i/b/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_13

    return v3

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 78
    :cond_14
    iget-object v2, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    array-length v2, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_18

    .line 79
    iget-object v5, p0, Lb/i/b/j/f;->A:[Lb/i/b/j/e;

    aget-object v5, v5, v4

    .line 80
    iget-object v6, v5, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    invoke-virtual {p0}, Lb/i/b/j/f;->n()Lb/i/b/j/f;

    move-result-object v7

    if-eq v6, v7, :cond_17

    .line 81
    iget-object v6, v5, Lb/i/b/j/e;->c:Lb/i/b/j/e$d;

    sget-object v7, Lb/i/b/j/e$d;->CENTER:Lb/i/b/j/e$d;

    if-ne v6, v7, :cond_15

    .line 82
    iput-boolean v3, v1, Lb/i/b/j/g;->A0:Z

    if-eqz p3, :cond_16

    return v3

    .line 83
    :cond_15
    invoke-static {v5}, Lb/i/b/j/a;->a(Lb/i/b/j/e;)V

    .line 84
    :cond_16
    iget-object v5, v5, Lb/i/b/j/e;->d:Lb/i/b/j/e;

    iget-object v5, v5, Lb/i/b/j/e;->b:Lb/i/b/j/f;

    invoke-static {v5, p1, p2, p3}, Lb/i/b/j/a;->a(Lb/i/b/j/f;Lb/i/b/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_17

    return v3

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_18
    return v0

    :cond_19
    if-eq v2, p1, :cond_1a

    .line 85
    iget-object p3, p1, Lb/i/b/j/h;->a:Ljava/util/List;

    iget-object v1, v2, Lb/i/b/j/h;->a:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p3, p1, Lb/i/b/j/h;->e:Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    iget-object v1, v1, Lb/i/b/j/h;->e:Ljava/util/HashSet;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p3, p1, Lb/i/b/j/h;->f:Ljava/util/HashSet;

    iget-object v1, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    iget-object v1, v1, Lb/i/b/j/h;->f:Ljava/util/HashSet;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object p3, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p0, p0, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    iget-object p0, p0, Lb/i/b/j/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/b/j/f;

    .line 90
    iput-object p1, p2, Lb/i/b/j/f;->p:Lb/i/b/j/h;

    goto :goto_5

    :cond_1a
    return v0
.end method

.method public static a(Lb/i/b/j/f;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/j/f;",
            "Ljava/util/List<",
            "Lb/i/b/j/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 45
    new-instance v0, Lb/i/b/j/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lb/i/b/j/h;-><init>(Ljava/util/List;)V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p0, v0, p1, p2}, Lb/i/b/j/a;->a(Lb/i/b/j/f;Lb/i/b/j/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lb/i/b/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/j/g;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb/i/b/j/g;->t0:Ljava/util/List;

    new-instance v1, Lb/i/b/j/h;

    iget-object p0, p0, Lb/i/b/j/r;->h0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lb/i/b/j/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
