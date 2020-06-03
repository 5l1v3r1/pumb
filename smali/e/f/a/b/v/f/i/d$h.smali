.class public final Le/f/a/b/v/f/i/d$h;
.super Le/f/a/b/v/f/i/d$b;
.source "CardAccountSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/v/f/i/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/CardAccountSelectionAdapter$Holder;",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/transfers/CardAccountSelectionAdapter$BaseHolder;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/CardAccountSelectionAdapter;",
        "cellProvider",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/ProviderTransferCell;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/fuib/android/spot/presentation/tab/transfers/CardAccountSelectionAdapter;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/ProviderTransferCell;Landroid/view/View;)V",
        "bMargin",
        "",
        "hMargin",
        "insetPadding",
        "bind",
        "",
        "item",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item;",
        "position",
        "count",
        "getBaseTopMargin",
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
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Le/f/a/b/v/f/e/m/k/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/v/f/e/m/k/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Le/f/a/b/v/f/i/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/d;Le/f/a/b/v/f/e/m/k/o0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/e/m/k/o0<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/d$h;->x:Le/f/a/b/v/f/i/d;

    invoke-direct {p0, p1, p3}, Le/f/a/b/v/f/i/d$b;-><init>(Le/f/a/b/v/f/i/d;Landroid/view/View;)V

    iput-object p2, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/o0;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/f/a/b/v/f/i/d$h;->t:I

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/o0;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/f/a/b/v/f/i/d$h;->u:I

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/f/a/b/v/f/e/m/k/o0;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/f/a/b/v/f/i/d$h;->v:I

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/e/m/k/z;)I
    .locals 1

    .line 1
    instance-of v0, p1, Le/f/a/b/v/f/e/m/k/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/e/m/k/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/k/a;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0700b4

    goto :goto_0

    :cond_0
    const p1, 0x7f0700aa

    :goto_0
    return p1
.end method

.method public a(Le/f/a/b/v/f/e/m/k/z;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    iget-object v1, p0, Le/f/a/b/v/f/i/d$h;->x:Le/f/a/b/v/f/i/d;

    invoke-static {v1}, Le/f/a/b/v/f/i/d;->a(Le/f/a/b/v/f/i/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/d$h;->x:Le/f/a/b/v/f/i/d;

    invoke-virtual {v2}, Le/f/a/b/v/f/i/d;->f()Le/f/a/b/v/b/e/c;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Le/f/a/b/v/f/e/m/k/o0;->a(Landroid/content/Context;Le/f/a/b/v/b/e/c;Le/f/a/b/v/f/e/m/k/z;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/i/d$h;->w:Le/f/a/b/v/f/e/m/k/o0;

    invoke-interface {v1}, Le/f/a/b/v/f/e/m/k/o0;->a()Le/f/a/b/v/b/o/t/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Le/f/a/b/v/b/o/t/i;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/f/a/b/v/b/m/u;

    new-instance v2, Le/f/a/b/v/f/i/d$h$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/v/f/i/d$h$a;-><init>(Le/f/a/b/v/f/i/d$h;Le/f/a/b/v/f/e/m/k/z;)V

    invoke-direct {v1, v2}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/v/f/e/m/k/z$a;->Active:Le/f/a/b/v/f/e/m/k/z$a;

    invoke-interface {p1}, Le/f/a/b/v/f/e/m/k/z;->h()Le/f/a/b/v/f/e/m/k/z$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 8
    iget v4, p0, Le/f/a/b/v/f/i/d$h;->u:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget v4, p0, Le/f/a/b/v/f/i/d$h;->u:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    iget v4, p0, Le/f/a/b/v/f/i/d$h;->v:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    :cond_3
    iget v2, p0, Le/f/a/b/v/f/i/d$h;->t:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_6
    iget-object v2, p0, Le/f/a/b/v/f/i/d$h;->x:Le/f/a/b/v/f/i/d;

    invoke-static {v2}, Le/f/a/b/v/f/i/d;->a(Le/f/a/b/v/f/i/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/d$h;->a(Le/f/a/b/v/f/e/m/k/z;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 14
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_7

    .line 15
    iget-object p1, p0, Le/f/a/b/v/f/i/d$h;->x:Le/f/a/b/v/f/i/d;

    invoke-static {p1}, Le/f/a/b/v/f/i/d;->a(Le/f/a/b/v/f/i/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070026

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16
    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    return-void
.end method
