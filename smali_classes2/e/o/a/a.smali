.class public Le/o/a/a;
.super Lb/t/d/l;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/a/a$b;
    }
.end annotation


# instance fields
.field public f:Lb/t/d/o;

.field public g:Lb/t/d/o;

.field public h:I

.field public i:Z

.field public j:Le/o/a/a$b;

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(ILe/o/a/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/d/l;-><init>()V

    .line 2
    new-instance v0, Le/o/a/a$a;

    invoke-direct {v0, p0}, Le/o/a/a$a;-><init>(Le/o/a/a;)V

    iput-object v0, p0, Le/o/a/a;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Le/o/a/a;->h:I

    .line 5
    iput-object p2, p0, Le/o/a/a;->j:Le/o/a/a$b;

    return-void
.end method

.method public static synthetic a(Le/o/a/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/o/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/o/a/a;)Le/o/a/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Le/o/a/a;->j:Le/o/a/a$b;

    return-object p0
.end method

.method public static synthetic a(Le/o/a/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/o/a/a;->k:Z

    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;
    .locals 1

    .line 12
    iget-object v0, p0, Le/o/a/a;->g:Lb/t/d/o;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lb/t/d/o;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a;->g:Lb/t/d/o;

    .line 14
    :cond_0
    iget-object p1, p0, Le/o/a/a;->g:Lb/t/d/o;

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/a;->f:Lb/t/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/t/d/o;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object p1

    iput-object p1, p0, Le/o/a/a;->f:Lb/t/d/o;

    .line 3
    :cond_0
    iget-object p1, p0, Le/o/a/a;->f:Lb/t/d/o;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb/t/d/o;Z)I
    .locals 1

    .line 18
    iget-boolean v0, p0, Le/o/a/a;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Le/o/a/a;->b(Landroid/view/View;Lb/t/d/o;Z)I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lb/t/d/o;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lb/t/d/o;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    iget v0, p0, Le/o/a/a;->h:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/o/a/a;->i:Z

    .line 7
    :cond_2
    iget-object v0, p0, Le/o/a/a;->j:Le/o/a/a$b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/o/a/a;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lb/t/d/t;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Le/o/a/a;->h:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 12
    invoke-direct {p0, p1}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Le/o/a/a;->b(Landroid/view/View;Lb/t/d/o;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Le/o/a/a;->a(Landroid/view/View;Lb/t/d/o;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Le/o/a/a;->h:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 16
    invoke-direct {p0, p1}, Le/o/a/a;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Le/o/a/a;->b(Landroid/view/View;Lb/t/d/o;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Le/o/a/a;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Le/o/a/a;->a(Landroid/view/View;Lb/t/d/o;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/view/View;Lb/t/d/o;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/a;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/o/a/a;->a(Landroid/view/View;Lb/t/d/o;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lb/t/d/o;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lb/t/d/o;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Le/o/a/a;->h:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 7
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p1

    return p1

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Le/o/a/a;->h:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/o/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Le/o/a/a;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/o/a/a;->c(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Le/o/a/a;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Lb/t/d/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/o/a/a;->d(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;
    .locals 6

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-boolean v4, p0, Le/o/a/a;->i:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Lb/t/d/o;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-virtual {p2, v3}, Lb/t/d/o;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lb/t/d/o;->g()I

    move-result v4

    invoke-virtual {p2, v3}, Lb/t/d/o;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 14
    invoke-virtual {p2, v3}, Lb/t/d/o;->b(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;Lb/t/d/o;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Le/o/a/a;->i:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lb/t/d/o;->g()I

    move-result v4

    invoke-virtual {p2, v3}, Lb/t/d/o;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 6
    invoke-virtual {p2, v3}, Lb/t/d/o;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v3}, Lb/t/d/o;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {p2, v3}, Lb/t/d/o;->b(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr v2, v5

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method
