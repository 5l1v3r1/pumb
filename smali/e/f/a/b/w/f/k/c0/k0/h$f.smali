.class public final Le/f/a/b/w/f/k/c0/k0/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "setupList",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/h;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/h$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v2}, Le/f/a/b/w/f/k/c0/k0/h;->b(Le/f/a/b/w/f/k/c0/k0/h;)Le/f/a/b/w/f/k/c0/k0/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v2, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/k0/h;->c(Le/f/a/b/w/f/k/c0/k0/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->global_btn_retry:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/h$f$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/k0/h$f$a;-><init>(Le/f/a/b/w/f/k/c0/k0/h$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/f/k/c0/k0/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/f/k/c0/k0/h$f$b;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/k/c0/k0/h$f$b;-><init>(Le/f/a/b/w/f/k/c0/k0/h$f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method
