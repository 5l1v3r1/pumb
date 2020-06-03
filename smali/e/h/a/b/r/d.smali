.class public Le/h/a/b/r/d;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/r/d$h;,
        Le/h/a/b/r/d$d;,
        Le/h/a/b/r/d$f;,
        Le/h/a/b/r/d$g;,
        Le/h/a/b/r/d$e;,
        Le/h/a/b/r/d$c;,
        Le/h/a/b/r/d$b;,
        Le/h/a/b/r/d$j;,
        Le/h/a/b/r/d$k;,
        Le/h/a/b/r/d$i;,
        Le/h/a/b/r/d$l;
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/material/internal/NavigationMenuView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lb/b/p/j/n$a;

.field public f:Lb/b/p/j/g;

.field public g:I

.field public h:Le/h/a/b/r/d$c;

.field public i:Landroid/view/LayoutInflater;

.field public j:I

.field public k:Z

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/a/b/r/d;->s:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/h/a/b/r/d;->w:I

    .line 4
    new-instance v0, Le/h/a/b/r/d$a;

    invoke-direct {v0, p0}, Le/h/a/b/r/d$a;-><init>(Le/h/a/b/r/d;)V

    iput-object v0, p0, Le/h/a/b/r/d;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/r/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/a/b/r/d;->t:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Le/h/a/b/r/d;->g:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    .line 33
    iget-object v0, p0, Le/h/a/b/r/d;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lb/b/p/j/o;
    .locals 3

    .line 7
    iget-object v0, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/a/b/r/d;->i:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    iget-object p1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Le/h/a/b/r/d$h;

    invoke-direct {v0, p0, p1}, Le/h/a/b/r/d$h;-><init>(Le/h/a/b/r/d;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb/t/d/q;)V

    .line 11
    iget-object p1, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Le/h/a/b/r/d$c;

    invoke-direct {p1, p0}, Le/h/a/b/r/d$c;-><init>(Le/h/a/b/r/d;)V

    iput-object p1, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    .line 13
    :cond_0
    iget p1, p0, Le/h/a/b/r/d;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Le/h/a/b/r/d;->i:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    :cond_2
    iget-object p1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/r/d;->i:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Le/h/a/b/r/d;->f:Lb/b/p/j/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Le/h/a/b/r/d;->v:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 37
    iput-object p1, p0, Le/h/a/b/r/d;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Le/h/a/b/r/d;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 24
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {v1, v0}, Le/h/a/b/r/d$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Lb/b/p/j/g;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Le/h/a/b/r/d;->e:Lb/b/p/j/n$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lb/b/p/j/n$a;->a(Lb/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/j;)V
    .locals 1

    .line 32
    iget-object v0, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {v0, p1}, Le/h/a/b/r/d$c;->a(Lb/b/p/j/j;)V

    return-void
.end method

.method public a(Lb/k/o/d0;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Lb/k/o/d0;->e()I

    move-result v0

    .line 42
    iget v1, p0, Le/h/a/b/r/d;->u:I

    if-eq v1, v0, :cond_0

    .line 43
    iput v0, p0, Le/h/a/b/r/d;->u:I

    .line 44
    invoke-virtual {p0}, Le/h/a/b/r/d;->l()V

    .line 45
    :cond_0
    iget-object v0, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lb/k/o/d0;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    iget-object v0, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/d0;)Lb/k/o/d0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iget-object p1, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Le/h/a/b/r/d$c;->j()V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/g;Lb/b/p/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/b/p/j/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/r/d;->g:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/a/b/r/d;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/h/a/b/r/d;->s:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Le/h/a/b/r/d;->s:Z

    .line 6
    invoke-virtual {p0}, Le/h/a/b/r/d;->l()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lb/b/p/j/g;Lb/b/p/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Le/h/a/b/r/d$c;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 12
    iput p1, p0, Le/h/a/b/r/d;->o:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Le/h/a/b/r/d$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Lb/b/p/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->h:Le/h/a/b/r/d$c;

    invoke-virtual {v0}, Le/h/a/b/r/d$c;->g()Lb/b/p/j/j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/a/b/r/d;->p:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/r/d;->q:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Le/h/a/b/r/d;->q:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/a/b/r/d;->r:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/a/b/r/d;->t:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 4
    iget v0, p0, Le/h/a/b/r/d;->o:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/b/r/d;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/a/b/r/d;->k:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/h/a/b/r/d;->a(Z)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/r/d;->p:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iput p1, p0, Le/h/a/b/r/d;->w:I

    .line 3
    iget-object v0, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/r/d;->t:I

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/h/a/b/r/d;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/h/a/b/r/d;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/a/b/r/d;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
