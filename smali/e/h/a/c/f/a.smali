.class public Le/h/a/c/f/a;
.super Lb/b/k/e;
.source "BottomSheetDialog.java"


# instance fields
.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le/h/a/c/f/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/b/k/e;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/a/c/f/a;->h:Z

    .line 3
    iput-boolean p1, p0, Le/h/a/c/f/a;->i:Z

    .line 4
    new-instance p2, Le/h/a/c/f/a$d;

    invoke-direct {p2, p0}, Le/h/a/c/f/a$d;-><init>(Le/h/a/c/f/a;)V

    iput-object p2, p0, Le/h/a/c/f/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 5
    invoke-virtual {p0, p1}, Lb/b/k/e;->a(I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h/a/c/f/a;->b()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    sget p2, Lcom/google/android/material/R$id;->touch_outside:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Le/h/a/c/f/a$a;

    invoke-direct {p3, p0}, Le/h/a/c/f/a$a;-><init>(Le/h/a/c/f/a;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Le/h/a/c/f/a$b;

    invoke-direct {p2, p0}, Le/h/a/c/f/a$b;-><init>(Le/h/a/c/f/a;)V

    invoke-static {p1, p2}, Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/a;)V

    .line 11
    new-instance p2, Le/h/a/c/f/a$c;

    invoke-direct {p2, p0}, Le/h/a/c/f/a$c;-><init>(Le/h/a/c/f/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Le/h/a/c/f/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    .line 6
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Le/h/a/c/f/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/a/c/f/a;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/a/c/f/a;->b()Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/c/f/a;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le/h/a/c/f/a;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/c/f/a;->g:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Le/h/a/c/f/a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/h/a/c/f/a;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Le/h/a/c/f/a;->i:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-boolean v1, p0, Le/h/a/c/f/a;->j:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Le/h/a/c/f/a;->i:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/b/k/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Le/h/a/c/f/a;->h:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Le/h/a/c/f/a;->h:Z

    .line 4
    iget-object v0, p0, Le/h/a/c/f/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Le/h/a/c/f/a;->h:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Le/h/a/c/f/a;->h:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Le/h/a/c/f/a;->i:Z

    .line 5
    iput-boolean v0, p0, Le/h/a/c/f/a;->j:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Le/h/a/c/f/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lb/b/k/e;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Le/h/a/c/f/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lb/b/k/e;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Le/h/a/c/f/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lb/b/k/e;->setContentView(Landroid/view/View;)V

    return-void
.end method
