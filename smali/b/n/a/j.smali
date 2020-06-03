.class public abstract Lb/n/a/j;
.super Lb/b0/a/a;
.source "FragmentStatePagerAdapter.java"


# instance fields
.field public final c:Lb/n/a/g;

.field public final d:I

.field public e:Lb/n/a/k;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lb/n/a/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/n/a/j;-><init>(Lb/n/a/g;I)V

    return-void
.end method

.method public constructor <init>(Lb/n/a/g;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lb/b0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/n/a/j;->e:Lb/n/a/k;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p1, p0, Lb/n/a/j;->c:Lb/n/a/g;

    .line 8
    iput p2, p0, Lb/n/a/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/j;->e:Lb/n/a/k;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {v0}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/j;->e:Lb/n/a/k;

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lb/n/a/j;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 7
    iget-object v1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    .line 10
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 12
    iget v2, p0, Lb/n/a/j;->d:I

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j(Z)V

    .line 14
    :cond_4
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lb/n/a/j;->e:Lb/n/a/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lb/n/a/k;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 16
    iget p1, p0, Lb/n/a/j;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    sget-object p2, Lb/p/f$b;->STARTED:Lb/p/f$b;

    invoke-virtual {p1, v0, p2}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;

    :cond_5
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 40
    iget-object v2, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    iget-object v3, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {v3, p1, v1}, Lb/n/a/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 46
    :goto_2
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 49
    iget-object v1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lb/n/a/k;->d()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 19
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {p1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 22
    iget-object p1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/n/a/j;->c:Lb/n/a/g;

    .line 24
    invoke-virtual {v1, p3}, Lb/n/a/g;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    invoke-virtual {p1, p3}, Lb/n/a/k;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    .line 28
    iget-object p1, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_3

    .line 29
    iput-object v0, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 6
    iget p1, p0, Lb/n/a/j;->d:I

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {p1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    .line 9
    :cond_0
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    iget-object v0, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    sget-object v1, Lb/p/f$b;->STARTED:Lb/p/f$b;

    invoke-virtual {p1, v0, v1}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 12
    iget p1, p0, Lb/n/a/j;->d:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {p1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    .line 15
    :cond_3
    iget-object p1, p0, Lb/n/a/j;->e:Lb/n/a/k;

    sget-object p2, Lb/p/f$b;->RESUMED:Lb/p/f$b;

    invoke-virtual {p1, p3, p2}, Lb/n/a/k;->a(Landroidx/fragment/app/Fragment;Lb/p/f$b;)Lb/n/a/k;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->j(Z)V

    .line 17
    :goto_1
    iput-object p3, p0, Lb/n/a/j;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 4
    iget-object v2, p0, Lb/n/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lb/n/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lb/n/a/j;->c:Lb/n/a/g;

    invoke-virtual {v4, v0, v3, v2}, Lb/n/a/g;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract c(I)Landroidx/fragment/app/Fragment;
.end method
