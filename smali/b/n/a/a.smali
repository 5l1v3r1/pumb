.class public final Lb/n/a/a;
.super Lb/n/a/k;
.source "BackStackRecord.java"

# interfaces
.implements Lb/n/a/g$a;
.implements Lb/n/a/h$k;


# instance fields
.field public final s:Lb/n/a/h;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lb/n/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/n/a/a;->u:I

    .line 3
    iput-object p1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    return-void
.end method

.method public static b(Lb/n/a/k$a;)Z
    .locals 1

    .line 30
    iget-object p0, p0, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lb/n/a/a;->b(Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 77
    :goto_0
    iget-object v5, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 78
    iget-object v5, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/a/k$a;

    .line 79
    iget v6, v5, Lb/n/a/k$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    .line 80
    :cond_0
    iget-object v6, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    new-instance v7, Lb/n/a/k$a;

    invoke-direct {v7, v11, v4}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 81
    iget-object v4, v5, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 82
    :cond_1
    iget-object v6, v5, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v5, v5, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v4, :cond_9

    .line 84
    iget-object v4, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    new-instance v6, Lb/n/a/k$a;

    invoke-direct {v6, v11, v5}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_4

    .line 85
    :cond_2
    iget-object v6, v5, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    .line 86
    iget v9, v6, Landroidx/fragment/app/Fragment;->y:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 88
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 89
    iget v15, v14, Landroidx/fragment/app/Fragment;->y:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v13, :cond_4

    .line 90
    iget-object v13, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    new-instance v15, Lb/n/a/k$a;

    invoke-direct {v15, v11, v14}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    .line 91
    :cond_4
    new-instance v15, Lb/n/a/k$a;

    invoke-direct {v15, v10, v14}, Lb/n/a/k$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 92
    iget v2, v5, Lb/n/a/k$a;->c:I

    iput v2, v15, Lb/n/a/k$a;->c:I

    .line 93
    iget v2, v5, Lb/n/a/k$a;->e:I

    iput v2, v15, Lb/n/a/k$a;->e:I

    .line 94
    iget v2, v5, Lb/n/a/k$a;->d:I

    iput v2, v15, Lb/n/a/k$a;->d:I

    .line 95
    iget v2, v5, Lb/n/a/k$a;->f:I

    iput v2, v15, Lb/n/a/k$a;->f:I

    .line 96
    iget-object v2, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 98
    iget-object v2, v0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 99
    :cond_7
    iput v8, v5, Lb/n/a/k$a;->a:I

    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    move-object v4, v13

    goto :goto_4

    .line 101
    :cond_8
    iget-object v2, v5, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;
    .locals 2

    .line 51
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    iget-object v1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    if-ne v0, v1, :cond_1

    .line 52
    sget-object v0, Lb/p/f$b;->CREATED:Lb/p/f$b;

    invoke-virtual {p2, v0}, Lb/p/f$b;->isAtLeast(Lb/p/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set maximum Lifecycle below "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/p/f$b;->CREATED:Lb/p/f$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 5

    .line 56
    iget-boolean v0, p0, Lb/n/a/k;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bump nesting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 59
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/k$a;

    .line 60
    iget-object v3, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 61
    iget v4, v3, Landroidx/fragment/app/Fragment;->s:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/Fragment;->s:I

    .line 62
    sget-boolean v3, Lb/n/a/h;->J:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bump nesting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    iget-object p1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/k$a;

    .line 104
    invoke-static {v1}, Lb/n/a/a;->b(Lb/n/a/k$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, v1, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/n/a/k;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/n/a/a;->u:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/n/a/a;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Lb/n/a/k;->f:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lb/n/a/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lb/n/a/k;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lb/n/a/k;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lb/n/a/k;->c:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lb/n/a/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lb/n/a/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Lb/n/a/k;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lb/n/a/k;->e:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lb/n/a/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lb/n/a/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Lb/n/a/k;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/n/a/k;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lb/n/a/k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lb/n/a/k;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Lb/n/a/k;->m:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/n/a/k;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lb/n/a/k;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lb/n/a/k;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 33
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/k$a;

    .line 34
    iget v3, v2, Lb/n/a/k$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lb/n/a/k$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 37
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 38
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 39
    iget v3, v2, Lb/n/a/k$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lb/n/a/k$a;->d:I

    if-eqz v3, :cond_a

    .line 40
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Lb/n/a/k$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 42
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Lb/n/a/k$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget v3, v2, Lb/n/a/k$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lb/n/a/k$a;->f:I

    if-eqz v3, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Lb/n/a/k$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v2, v2, Lb/n/a/k$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 71
    iget-object v4, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/k$a;

    .line 72
    iget-object v4, v4, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/a/a;

    .line 74
    iget-object v6, v5, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 75
    iget-object v8, v5, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/n/a/k$a;

    .line 76
    iget-object v8, v8, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 64
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-boolean p1, p0, Lb/n/a/k;->h:Z

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {p1, p0}, Lb/n/a/h;->a(Lb/n/a/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb/n/a/a;->b(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 2

    .line 6
    iget-boolean v0, p0, Lb/n/a/a;->t:Z

    if-nez v0, :cond_2

    .line 7
    sget-boolean v0, Lb/n/a/h;->J:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v0, Lb/k/n/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lb/k/n/b;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 11
    invoke-virtual {p0, v0, v1}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb/n/a/a;->t:Z

    .line 14
    iget-boolean v0, p0, Lb/n/a/k;->h:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v0, p0}, Lb/n/a/h;->b(Lb/n/a/a;)I

    move-result v0

    iput v0, p0, Lb/n/a/a;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lb/n/a/a;->u:I

    .line 17
    :goto_0
    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v0, p0, p1}, Lb/n/a/h;->a(Lb/n/a/h$k;Z)V

    .line 18
    iget p1, p0, Lb/n/a/a;->u:I

    return p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 24
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/k$a;

    .line 25
    iget v3, v2, Lb/n/a/k$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 26
    :pswitch_0
    iget-object v3, v2, Lb/n/a/k$a;->g:Lb/p/f$b;

    iput-object v3, v2, Lb/n/a/k$a;->h:Lb/p/f$b;

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object p2, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 28
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/n/a/k;->b(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    return-object p0
.end method

.method public b(I)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    iget-object v3, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/k$a;

    .line 22
    iget-object v3, v3, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lb/n/a/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/n/a/k;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lb/n/a/k;->e()Lb/n/a/k;

    .line 6
    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/n/a/h;->b(Lb/n/a/h$k;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 7
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/k$a;

    .line 9
    iget-object v3, v2, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 10
    iget v4, p0, Lb/n/a/k;->f:I

    invoke-static {v4}, Lb/n/a/h;->f(I)I

    move-result v4

    iget v5, p0, Lb/n/a/k;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->a(II)V

    .line 11
    :cond_0
    iget v4, v2, Lb/n/a/k$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/n/a/k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_1
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    iget-object v5, v2, Lb/n/a/k$a;->g:Lb/p/f$b;

    invoke-virtual {v4, v3, v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb/n/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_4
    iget v4, v2, Lb/n/a/k$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 17
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_5
    iget v4, v2, Lb/n/a/k$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 19
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_6
    iget v4, v2, Lb/n/a/k$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 21
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 22
    :pswitch_7
    iget v4, v2, Lb/n/a/k$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 23
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->x(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 24
    :pswitch_8
    iget v4, v2, Lb/n/a/k$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 25
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 26
    :pswitch_9
    iget v4, v2, Lb/n/a/k$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 27
    iget-object v4, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v4, v3}, Lb/n/a/h;->s(Landroidx/fragment/app/Fragment;)V

    .line 28
    :goto_1
    iget-boolean v4, p0, Lb/n/a/k;->q:Z

    if-nez v4, :cond_1

    iget v2, v2, Lb/n/a/k$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 29
    iget-object v2, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v2, v3}, Lb/n/a/h;->p(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-boolean v0, p0, Lb/n/a/k;->q:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lb/n/a/a;->s:Lb/n/a/h;

    iget v0, p1, Lb/n/a/h;->r:I

    invoke-virtual {p1, v0, v1}, Lb/n/a/h;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/k;->e()Lb/n/a/k;

    .line 2
    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/n/a/h;->b(Lb/n/a/h$k;Z)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/k$a;

    .line 3
    iget-object v5, v4, Lb/n/a/k$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Lb/n/a/k;->f:I

    iget v7, p0, Lb/n/a/k;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->a(II)V

    .line 5
    :cond_0
    iget v6, v4, Lb/n/a/k$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lb/n/a/k$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    iget-object v7, v4, Lb/n/a/k$a;->h:Lb/p/f$b;

    invoke-virtual {v6, v5, v7}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lb/n/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Lb/n/a/k$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 11
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget v6, v4, Lb/n/a/k$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 13
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_6
    iget v6, v4, Lb/n/a/k$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 15
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->x(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget v6, v4, Lb/n/a/k$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 17
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_8
    iget v6, v4, Lb/n/a/k$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 19
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5}, Lb/n/a/h;->s(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_9
    iget v6, v4, Lb/n/a/k$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(I)V

    .line 21
    iget-object v6, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v6, v5, v1}, Lb/n/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :goto_1
    iget-boolean v6, p0, Lb/n/a/k;->q:Z

    if-nez v6, :cond_1

    iget v4, v4, Lb/n/a/k$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget-object v3, p0, Lb/n/a/a;->s:Lb/n/a/h;

    invoke-virtual {v3, v5}, Lb/n/a/h;->p(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lb/n/a/k;->q:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lb/n/a/a;->s:Lb/n/a/h;

    iget v1, v0, Lb/n/a/h;->r:I

    invoke-virtual {v0, v1, v3}, Lb/n/a/h;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lb/n/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/k$a;

    .line 3
    invoke-static {v2}, Lb/n/a/a;->b(Lb/n/a/k$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/k;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/n/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/n/a/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/n/a/k;->r:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lb/n/a/a;->u:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/n/a/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lb/n/a/k;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb/n/a/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
