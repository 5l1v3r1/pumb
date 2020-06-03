.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Lb/b/p/j/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public c:Lb/b/p/j/g;

.field public d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lb/b/p/j/g;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lb/b/p/j/g;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(Lb/b/p/j/g;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->d:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 13
    invoke-static {v0, p1}, Le/h/a/b/c/a;->a(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d()V

    :goto_0
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

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->e:Z

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Le/h/a/b/c/a;->a(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->d:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method
