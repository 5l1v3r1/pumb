.class public Le/h/a/c/r/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/h/a/c/r/d$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/c/r/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/b/p/j/j;

.field public g:Z

.field public final synthetic h:Le/h/a/c/r/d;


# direct methods
.method public constructor <init>(Le/h/a/c/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Le/h/a/c/r/d$c;->i()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Le/h/a/c/r/d$c;->g:Z

    .line 33
    iget-object v2, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    iget-object v4, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/c/r/d$e;

    .line 35
    instance-of v5, v4, Le/h/a/c/r/d$g;

    if-eqz v5, :cond_0

    .line 36
    check-cast v4, Le/h/a/c/r/d$g;

    invoke-virtual {v4}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Lb/b/p/j/j;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 38
    invoke-virtual {p0, v4}, Le/h/a/c/r/d$c;->a(Lb/b/p/j/j;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iput-boolean v0, p0, Le/h/a/c/r/d$c;->g:Z

    .line 40
    invoke-virtual {p0}, Le/h/a/c/r/d$c;->i()V

    :cond_2
    const-string v1, "android:menu:action_views"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 42
    iget-object v1, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    .line 43
    iget-object v2, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/c/r/d$e;

    .line 44
    instance-of v3, v2, Le/h/a/c/r/d$g;

    if-nez v3, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    check-cast v2, Le/h/a/c/r/d$g;

    invoke-virtual {v2}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v2}, Lb/b/p/j/j;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {v2}, Lb/b/p/j/j;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Lb/b/p/j/j;)V
    .locals 2

    .line 26
    iget-object v0, p0, Le/h/a/c/r/d$c;->f:Lb/b/p/j/j;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lb/b/p/j/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/a/c/r/d$c;->f:Lb/b/p/j/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lb/b/p/j/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    :cond_1
    iput-object p1, p0, Le/h/a/c/r/d$c;->f:Lb/b/p/j/j;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lb/b/p/j/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/a/c/r/d$l;)V
    .locals 1

    .line 24
    instance-of v0, p1, Le/h/a/c/r/d$i;

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->f()V

    :cond_0
    return-void
.end method

.method public a(Le/h/a/c/r/d$l;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Le/h/a/c/r/d$c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/c/r/d$f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Le/h/a/c/r/d$f;->b()I

    move-result v0

    invoke-virtual {p2}, Le/h/a/c/r/d$f;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/c/r/d$g;

    .line 6
    invoke-virtual {p2}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object p2

    invoke-virtual {p2}, Lb/b/p/j/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-boolean v2, v0, Le/h/a/c/r/d;->k:Z

    if-eqz v2, :cond_3

    .line 10
    iget v0, v0, Le/h/a/c/r/d;->j:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lb/k/o/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/c/r/d$g;

    .line 17
    iget-boolean v0, p2, Le/h/a/c/r/d$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget v0, v0, Le/h/a/c/r/d;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget v0, v0, Le/h/a/c/r/d;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-boolean v2, v0, Le/h/a/c/r/d;->r:Z

    if-eqz v2, :cond_6

    .line 21
    iget v0, v0, Le/h/a/c/r/d;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 22
    :cond_6
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    invoke-static {v0}, Le/h/a/c/r/d;->a(Le/h/a/c/r/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 23
    invoke-virtual {p2}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Lb/b/p/j/j;I)V

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/c/r/d$e;

    .line 5
    instance-of v0, p1, Le/h/a/c/r/d$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_0
    instance-of v0, p1, Le/h/a/c/r/d$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 7
    :cond_1
    instance-of v0, p1, Le/h/a/c/r/d$g;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Le/h/a/c/r/d$g;

    .line 9
    invoke-virtual {p1}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/p/j/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/a/c/r/d$c;->b(Landroid/view/ViewGroup;I)Le/h/a/c/r/d$l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Le/h/a/c/r/d$l;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Le/h/a/c/r/d$b;

    iget-object p2, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object p2, p2, Le/h/a/c/r/d;->d:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Le/h/a/c/r/d$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p2, Le/h/a/c/r/d$j;

    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->i:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Le/h/a/c/r/d$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p2, Le/h/a/c/r/d$k;

    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->i:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Le/h/a/c/r/d$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 14
    :cond_3
    new-instance p2, Le/h/a/c/r/d$i;

    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v1, v0, Le/h/a/c/r/d;->i:Landroid/view/LayoutInflater;

    iget-object v0, v0, Le/h/a/c/r/d;->x:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Le/h/a/c/r/d$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/a/c/r/d$l;

    invoke-virtual {p0, p1, p2}, Le/h/a/c/r/d$c;->a(Le/h/a/c/r/d$l;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Le/h/a/c/r/d$c;->g:Z

    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/a/c/r/d$l;

    invoke-virtual {p0, p1}, Le/h/a/c/r/d$c;->a(Le/h/a/c/r/d$l;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/c/r/d$g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/h/a/c/r/d$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/a/c/r/d$c;->f:Lb/b/p/j/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb/b/p/j/j;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    iget-object v4, p0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/c/r/d$e;

    .line 7
    instance-of v5, v4, Le/h/a/c/r/d$g;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Le/h/a/c/r/d$g;

    invoke-virtual {v4}, Le/h/a/c/r/d$g;->a()Lb/b/p/j/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lb/b/p/j/j;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Lb/b/p/j/j;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public g()Lb/b/p/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/r/d$c;->f:Lb/b/p/j/j;

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v0, v0, Le/h/a/c/r/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v2, v2, Le/h/a/c/r/d;->h:Le/h/a/c/r/d$c;

    invoke-virtual {v2}, Le/h/a/c/r/d$c;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v2, v2, Le/h/a/c/r/d;->h:Le/h/a/c/r/d$c;

    invoke-virtual {v2, v1}, Le/h/a/c/r/d$c;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/h/a/c/r/d$c;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/h/a/c/r/d$c;->g:Z

    .line 3
    iget-object v2, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    new-instance v3, Le/h/a/c/r/d$d;

    invoke-direct {v3}, Le/h/a/c/r/d$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v3, v3, Le/h/a/c/r/d;->f:Lb/b/p/j/g;

    invoke-virtual {v3}, Lb/b/p/j/g;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 6
    iget-object v8, v0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget-object v8, v8, Le/h/a/c/r/d;->f:Lb/b/p/j/g;

    invoke-virtual {v8}, Lb/b/p/j/g;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/b/p/j/j;

    .line 7
    invoke-virtual {v8}, Lb/b/p/j/j;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Le/h/a/c/r/d$c;->a(Lb/b/p/j/j;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Lb/b/p/j/j;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Lb/b/p/j/j;->c(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Lb/b/p/j/j;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Lb/b/p/j/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 14
    iget-object v10, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    new-instance v11, Le/h/a/c/r/d$f;

    iget-object v12, v0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget v12, v12, Le/h/a/c/r/d;->v:I

    invoke-direct {v11, v12, v4}, Le/h/a/c/r/d$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    new-instance v11, Le/h/a/c/r/d$g;

    invoke-direct {v11, v8}, Le/h/a/c/r/d$g;-><init>(Lb/b/p/j/j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lb/b/p/j/j;

    .line 19
    invoke-virtual {v14}, Lb/b/p/j/j;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Lb/b/p/j/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 21
    :cond_4
    invoke-virtual {v14}, Lb/b/p/j/j;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Lb/b/p/j/j;->c(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Lb/b/p/j/j;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Le/h/a/c/r/d$c;->a(Lb/b/p/j/j;)V

    .line 25
    :cond_6
    iget-object v15, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    new-instance v1, Le/h/a/c/r/d$g;

    invoke-direct {v1, v14}, Le/h/a/c/r/d$g;-><init>(Lb/b/p/j/j;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v1, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Le/h/a/c/r/d$c;->e(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Lb/b/p/j/j;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 28
    iget-object v5, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Lb/b/p/j/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v6, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    new-instance v9, Le/h/a/c/r/d$f;

    iget-object v10, v0, Le/h/a/c/r/d$c;->h:Le/h/a/c/r/d;

    iget v10, v10, Le/h/a/c/r/d;->v:I

    invoke-direct {v9, v10, v10}, Le/h/a/c/r/d$f;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v8}, Lb/b/p/j/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 32
    iget-object v5, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v7, v5}, Le/h/a/c/r/d$c;->e(II)V

    const/4 v6, 0x1

    .line 33
    :cond_d
    :goto_3
    new-instance v5, Le/h/a/c/r/d$g;

    invoke-direct {v5, v8}, Le/h/a/c/r/d$g;-><init>(Lb/b/p/j/j;)V

    .line 34
    iput-boolean v6, v5, Le/h/a/c/r/d$g;->b:Z

    .line 35
    iget-object v8, v0, Le/h/a/c/r/d$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    iput-boolean v4, v0, Le/h/a/c/r/d$c;->g:Z

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/c/r/d$c;->i()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    return-void
.end method
