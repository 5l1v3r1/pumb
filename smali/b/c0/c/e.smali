.class public final Lb/c0/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c0/c/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public g:Lb/c0/c/e$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p0, Lb/c0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lb/c0/c/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lb/c0/c/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p1, Lb/c0/c/e$a;

    invoke-direct {p1}, Lb/c0/c/e$a;-><init>()V

    iput-object p1, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    .line 6
    invoke-virtual {p0}, Lb/c0/c/e;->h()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lb/c0/c/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .line 56
    iget-object v0, p0, Lb/c0/c/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->a(IFI)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 47
    :goto_0
    iput p2, p0, Lb/c0/c/e;->e:I

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lb/c0/c/e;->m:Z

    .line 49
    iget v1, p0, Lb/c0/c/e;->i:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 50
    :cond_1
    iput p1, p0, Lb/c0/c/e;->i:I

    .line 51
    invoke-virtual {p0, v0}, Lb/c0/c/e;->b(I)V

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Lb/c0/c/e;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget p1, p0, Lb/c0/c/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lb/c0/c/e;->f:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lb/c0/c/e;->a(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/c0/c/e;->f()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    .line 4
    iget-boolean p1, p0, Lb/c0/c/e;->k:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lb/c0/c/e;->b(I)V

    .line 6
    iput-boolean v1, p0, Lb/c0/c/e;->j:Z

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lb/c0/c/e;->f()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lb/c0/c/e;->i()V

    .line 9
    iget-boolean p1, p0, Lb/c0/c/e;->k:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p1, p1, Lb/c0/c/e$a;->a:I

    if-eq p1, v3, :cond_6

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lb/c0/c/e;->a(IFI)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget v4, p1, Lb/c0/c/e$a;->c:I

    if-nez v4, :cond_5

    .line 13
    iget v4, p0, Lb/c0/c/e;->h:I

    iget p1, p1, Lb/c0/c/e$a;->a:I

    if-eq v4, p1, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lb/c0/c/e;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lb/c0/c/e;->b(I)V

    .line 16
    invoke-virtual {p0}, Lb/c0/c/e;->h()V

    .line 17
    :cond_7
    iget p1, p0, Lb/c0/c/e;->e:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lb/c0/c/e;->l:Z

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lb/c0/c/e;->i()V

    .line 19
    iget-object p1, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p1, Lb/c0/c/e$a;->c:I

    if-nez p2, :cond_a

    .line 20
    iget p2, p0, Lb/c0/c/e;->i:I

    iget p1, p1, Lb/c0/c/e$a;->a:I

    if-eq p2, p1, :cond_9

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lb/c0/c/e;->a(I)V

    .line 22
    :cond_9
    invoke-virtual {p0, v0}, Lb/c0/c/e;->b(I)V

    .line 23
    invoke-virtual {p0}, Lb/c0/c/e;->h()V

    :cond_a
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lb/c0/c/e;->k:Z

    .line 25
    invoke-virtual {p0}, Lb/c0/c/e;->i()V

    .line 26
    iget-boolean v0, p0, Lb/c0/c/e;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27
    iput-boolean v2, p0, Lb/c0/c/e;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object p3, p0, Lb/c0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p3, p2, Lb/c0/c/e$a;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Lb/c0/c/e$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p2, Lb/c0/c/e$a;->a:I

    :goto_3
    iput p2, p0, Lb/c0/c/e;->i:I

    .line 30
    iget p2, p0, Lb/c0/c/e;->h:I

    iget p3, p0, Lb/c0/c/e;->i:I

    if-eq p2, p3, :cond_6

    .line 31
    invoke-virtual {p0, p3}, Lb/c0/c/e;->a(I)V

    goto :goto_4

    .line 32
    :cond_4
    iget p2, p0, Lb/c0/c/e;->e:I

    if-nez p2, :cond_6

    .line 33
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p2, Lb/c0/c/e$a;->a:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    .line 34
    :cond_5
    invoke-virtual {p0, p2}, Lb/c0/c/e;->a(I)V

    .line 35
    :cond_6
    :goto_4
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p2, Lb/c0/c/e$a;->a:I

    if-ne p2, v1, :cond_7

    const/4 p2, 0x0

    :cond_7
    iget-object p3, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget v0, p3, Lb/c0/c/e$a;->b:F

    iget p3, p3, Lb/c0/c/e$a;->c:I

    invoke-virtual {p0, p2, v0, p3}, Lb/c0/c/e;->a(IFI)V

    .line 36
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p2, Lb/c0/c/e$a;->a:I

    iget p3, p0, Lb/c0/c/e;->i:I

    if-eq p2, p3, :cond_8

    if-ne p3, v1, :cond_9

    :cond_8
    iget-object p2, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget p2, p2, Lb/c0/c/e$a;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Lb/c0/c/e;->f:I

    if-eq p2, p1, :cond_9

    .line 37
    invoke-virtual {p0, v2}, Lb/c0/c/e;->b(I)V

    .line 38
    invoke-virtual {p0}, Lb/c0/c/e;->h()V

    :cond_9
    return-void
.end method

.method public a(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lb/c0/c/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 39
    iput-boolean p1, p0, Lb/c0/c/e;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 40
    :goto_0
    iput p1, p0, Lb/c0/c/e;->e:I

    .line 41
    iget p1, p0, Lb/c0/c/e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 42
    iput p1, p0, Lb/c0/c/e;->h:I

    .line 43
    iput v1, p0, Lb/c0/c/e;->i:I

    goto :goto_1

    .line 44
    :cond_1
    iget p1, p0, Lb/c0/c/e;->h:I

    if-ne p1, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lb/c0/c/e;->a()I

    move-result p1

    iput p1, p0, Lb/c0/c/e;->h:I

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lb/c0/c/e;->b(I)V

    return-void
.end method

.method public b()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/c0/c/e;->i()V

    .line 2
    iget-object v0, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    iget v1, v0, Lb/c0/c/e$a;->a:I

    int-to-double v1, v1

    iget v0, v0, Lb/c0/c/e$a;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget v0, p0, Lb/c0/c/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/c0/c/e;->f:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lb/c0/c/e;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lb/c0/c/e;->f:I

    .line 6
    iget-object v0, p0, Lb/c0/c/e;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c0/c/e;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c0/c/e;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/c0/c/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/c0/c/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c0/c/e;->l:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/c0/c/e;->e:I

    .line 2
    iput v0, p0, Lb/c0/c/e;->f:I

    .line 3
    iget-object v1, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    invoke-virtual {v1}, Lb/c0/c/e$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb/c0/c/e;->h:I

    .line 5
    iput v1, p0, Lb/c0/c/e;->i:I

    .line 6
    iput-boolean v0, p0, Lb/c0/c/e;->j:Z

    .line 7
    iput-boolean v0, p0, Lb/c0/c/e;->k:Z

    .line 8
    iput-boolean v0, p0, Lb/c0/c/e;->m:Z

    .line 9
    iput-boolean v0, p0, Lb/c0/c/e;->l:Z

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/c0/c/e;->g:Lb/c0/c/e$a;

    .line 2
    iget-object v1, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    iput v1, v0, Lb/c0/c/e$a;->a:I

    .line 3
    iget v1, v0, Lb/c0/c/e$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/c0/c/e$a;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/c0/c/e$a;->a()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/view/View;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)I

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 12
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 13
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 15
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 16
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 17
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 20
    iget-object v5, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lb/c0/c/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lb/c0/c/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-int v1, v1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lb/c0/c/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    move v3, v6

    :cond_5
    :goto_1
    neg-int v1, v1

    .line 24
    iput v1, v0, Lb/c0/c/e$a;->c:I

    .line 25
    iget v1, v0, Lb/c0/c/e$a;->c:I

    if-gez v1, :cond_7

    .line 26
    new-instance v1, Lb/c0/c/a;

    iget-object v2, p0, Lb/c0/c/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lb/c0/c/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lb/c0/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lb/c0/c/e$a;->c:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 30
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 31
    :goto_2
    iput v1, v0, Lb/c0/c/e$a;->b:F

    return-void
.end method
