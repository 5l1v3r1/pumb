.class public Lb/t/d/d;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/d/d$b;,
        Lb/t/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Lb/t/d/d$b;

.field public final b:Lb/t/d/d$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/t/d/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    .line 3
    new-instance p1, Lb/t/d/d$a;

    invoke-direct {p1}, Lb/t/d/d$a;-><init>()V

    iput-object p1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/t/d/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 12
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0}, Lb/t/d/d$b;->a()I

    move-result v0

    iget-object v1, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lb/t/d/d;->d(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v0, p1}, Lb/t/d/d$a;->d(I)Z

    .line 15
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->b(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 17
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, v0}, Lb/t/d/d$a;->e(I)V

    .line 18
    invoke-virtual {p0, p1}, Lb/t/d/d;->b(Landroid/view/View;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 7
    iget-object p2, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p2}, Lb/t/d/d$b;->a()I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lb/t/d/d;->d(I)I

    move-result p2

    .line 9
    :goto_0
    iget-object v0, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v0, p2, p4}, Lb/t/d/d$a;->a(IZ)V

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lb/t/d/d;->b(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p4, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p4, p1, p2, p3}, Lb/t/d/d$b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 2
    iget-object p2, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p2}, Lb/t/d/d$b;->a()I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lb/t/d/d;->d(I)I

    move-result p2

    .line 4
    :goto_0
    iget-object v0, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v0, p2, p3}, Lb/t/d/d$a;->a(IZ)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb/t/d/d;->b(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p3, p1, p2}, Lb/t/d/d$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lb/t/d/d;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 9
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0}, Lb/t/d/d$b;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 3
    iget-object v0, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    iget-object v3, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v3, v2}, Lb/t/d/d$b;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->d(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, p1}, Lb/t/d/d$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v0, p1}, Lb/t/d/d$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/t/d/d;->d(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v0}, Lb/t/d/d$a;->b()V

    .line 4
    iget-object v0, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    iget-object v2, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lb/t/d/d$b;->c(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0}, Lb/t/d/d$b;->b()V

    return-void
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v1}, Lb/t/d/d$b;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v3, v2}, Lb/t/d/d$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {p1, v2}, Lb/t/d/d$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->d(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, v0}, Lb/t/d/d$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb/t/d/d;->h(Landroid/view/View;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p1, v0}, Lb/t/d/d$b;->c(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/t/d/d;->d(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, p1}, Lb/t/d/d$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lb/t/d/d;->h(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->c(I)V

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lb/t/d/d;->h(Landroid/view/View;)Z

    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v2, v0}, Lb/t/d/d$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v2, v0}, Lb/t/d/d$a;->d(I)Z

    .line 10
    invoke-virtual {p0, p1}, Lb/t/d/d;->h(Landroid/view/View;)Z

    .line 11
    iget-object p1, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {p1, v0}, Lb/t/d/d$b;->c(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, v0}, Lb/t/d/d$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1, v0}, Lb/t/d/d$a;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Lb/t/d/d;->h(Landroid/view/View;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/t/d/d;->a:Lb/t/d/d$b;

    invoke-interface {v0, p1}, Lb/t/d/d$b;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/t/d/d;->b:Lb/t/d/d$a;

    invoke-virtual {v1}, Lb/t/d/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/t/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
