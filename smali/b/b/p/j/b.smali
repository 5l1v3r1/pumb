.class public abstract Lb/b/p/j/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/n;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Lb/b/p/j/g;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lb/b/p/j/n$a;

.field public h:I

.field public i:I

.field public j:Lb/b/p/j/o;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/p/j/b;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/b;->f:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lb/b/p/j/b;->h:I

    .line 5
    iput p3, p0, Lb/b/p/j/b;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lb/b/p/j/b;->k:I

    return v0
.end method

.method public a(Lb/b/p/j/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 26
    instance-of v0, p2, Lb/b/p/j/o$a;

    if-eqz v0, :cond_0

    .line 27
    check-cast p2, Lb/b/p/j/o$a;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lb/b/p/j/b;->a(Landroid/view/ViewGroup;)Lb/b/p/j/o$a;

    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb/b/p/j/b;->a(Lb/b/p/j/j;Lb/b/p/j/o$a;)V

    .line 30
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lb/b/p/j/o$a;
    .locals 3

    .line 25
    iget-object v0, p0, Lb/b/p/j/b;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/b/p/j/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/p/j/o$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lb/b/p/j/b;->k:I

    return-void
.end method

.method public a(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/b;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lb/b/p/j/b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lb/b/p/j/b;->e:Lb/b/p/j/g;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lb/b/p/j/g;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lb/b/p/j/b;->g:Lb/b/p/j/n$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lb/b/p/j/j;Lb/b/p/j/o$a;)V
.end method

.method public a(Lb/b/p/j/n$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lb/b/p/j/b;->g:Lb/b/p/j/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 4
    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/p/j/b;->e:Lb/b/p/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lb/b/p/j/g;->b()V

    .line 7
    iget-object v0, p0, Lb/b/p/j/b;->e:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/b/p/j/j;

    .line 10
    invoke-virtual {p0, v4, v5}, Lb/b/p/j/b;->a(ILb/b/p/j/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12
    instance-of v7, v6, Lb/b/p/j/o$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lb/b/p/j/o$a;

    .line 13
    invoke-interface {v7}, Lb/b/p/j/o$a;->getItemData()Lb/b/p/j/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lb/b/p/j/b;->a(Lb/b/p/j/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 15
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 17
    invoke-virtual {p0, v8, v4}, Lb/b/p/j/b;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Lb/b/p/j/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract a(ILb/b/p/j/j;)Z
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/b/p/j/g;Lb/b/p/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/b/p/j/s;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lb/b/p/j/b;->g:Lb/b/p/j/n$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lb/b/p/j/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/p/j/b;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/b/p/j/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/p/j/o;

    iput-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    .line 3
    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    iget-object v0, p0, Lb/b/p/j/b;->e:Lb/b/p/j/g;

    invoke-interface {p1, v0}, Lb/b/p/j/o;->a(Lb/b/p/j/g;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lb/b/p/j/b;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/p/j/b;->j:Lb/b/p/j/o;

    return-object p1
.end method

.method public b(Lb/b/p/j/g;Lb/b/p/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Lb/b/p/j/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->g:Lb/b/p/j/n$a;

    return-object v0
.end method
