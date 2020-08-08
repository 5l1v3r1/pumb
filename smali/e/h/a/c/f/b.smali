.class public Le/h/a/c/f/b;
.super Lb/b/k/f;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/f/b$b;
    }
.end annotation


# instance fields
.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/k/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/a/c/f/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/c/f/b;->N0()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/c/f/b;->l(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lb/n/a/b;->I0()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/c/f/b;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lb/n/a/b;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lb/n/a/b;->I0()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Le/h/a/c/f/b;->k0:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/h/a/c/f/b;->N0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Le/h/a/c/f/a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Le/h/a/c/f/a;

    invoke-virtual {p2}, Le/h/a/c/f/a;->e()V

    .line 7
    :cond_1
    new-instance p2, Le/h/a/c/f/b$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Le/h/a/c/f/b$b;-><init>(Le/h/a/c/f/b;Le/h/a/c/f/b$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_0
    return-void
.end method

.method public final l(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/h/a/c/f/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/h/a/c/f/a;

    .line 4
    invoke-virtual {v0}, Le/h/a/c/f/a;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le/h/a/c/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Le/h/a/c/f/b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Le/h/a/c/f/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lb/n/a/b;->L0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Le/h/a/c/f/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
