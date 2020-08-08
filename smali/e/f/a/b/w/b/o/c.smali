.class public Le/f/a/b/w/b/o/c;
.super Ljava/lang/Object;
.source "BottomSheetDialogDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0004\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/BottomSheetDialogDelegate;",
        "",
        "()V",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "dim",
        "outsideClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOutsideClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOutsideClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "beginTransition",
        "",
        "g",
        "Landroid/view/ViewGroup;",
        "hideView",
        "isViewShown",
        "",
        "onBackPressed",
        "postDelayed",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)Ljava/lang/Boolean;",
        "setupBaseViews",
        "view",
        "sheetLayoutResId",
        "",
        "showView",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/b/o/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/b/o/c;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0a00b3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/c;->a(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupBaseViews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Le/f/a/b/w/b/o/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 4

    .line 17
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/b/w/b/o/c$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/b/o/c$a;-><init>(Le/f/a/b/w/b/o/c;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/b/o/c;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0a01a7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 13
    :cond_3
    iget-object p2, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_4

    new-instance v0, Le/f/a/b/w/b/o/c$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/o/c$b;-><init>(Le/f/a/b/w/b/o/c;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    .line 14
    :cond_4
    iget-object p2, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v0, Le/f/a/b/w/b/o/c$c;

    invoke-direct {v0, p0, p1}, Le/f/a/b/w/b/o/c$c;-><init>(Le/f/a/b/w/b/o/c;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 15
    invoke-static {p1}, Le/m/g;->c(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {p1}, Le/m/g;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/f/a/b/w/b/o/c;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/o/c;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/f/a/b/w/b/o/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/b/o/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
