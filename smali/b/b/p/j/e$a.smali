.class public Lb/b/p/j/e$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/p/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lb/b/p/j/e;


# direct methods
.method public constructor <init>(Lb/b/p/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/b/p/j/e$a;->c:I

    .line 3
    invoke-virtual {p0}, Lb/b/p/j/e$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget-object v0, v0, Lb/b/p/j/e;->e:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->f()Lb/b/p/j/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget-object v1, v1, Lb/b/p/j/e;->e:Lb/b/p/j/g;

    invoke-virtual {v1}, Lb/b/p/j/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/p/j/j;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Lb/b/p/j/e$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lb/b/p/j/e$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget-object v0, v0, Lb/b/p/j/e;->e:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget v1, v1, Lb/b/p/j/e;->g:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lb/b/p/j/e$a;->c:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lb/b/p/j/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget-object v0, v0, Lb/b/p/j/e;->e:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget v1, v1, Lb/b/p/j/e;->g:I

    add-int/2addr p1, v1

    .line 4
    iget v1, p0, Lb/b/p/j/e$a;->c:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/p/j/j;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/p/j/e$a;->getItem(I)Lb/b/p/j/j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/b/p/j/e$a;->d:Lb/b/p/j/e;

    iget-object v1, p2, Lb/b/p/j/e;->d:Landroid/view/LayoutInflater;

    iget p2, p2, Lb/b/p/j/e;->i:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lb/b/p/j/o$a;

    .line 3
    invoke-virtual {p0, p1}, Lb/b/p/j/e$a;->getItem(I)Lb/b/p/j/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb/b/p/j/o$a;->a(Lb/b/p/j/j;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/e$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
