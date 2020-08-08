.class public final Le/f/a/b/w/f/k/c0/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "setupNextButton",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
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
.field public final synthetic c:Le/f/a/b/w/f/k/c0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/a$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/a;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    sget v1, Le/f/a/b/o;->btn_next_floating:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    sget v2, Le/f/a/b/o;->rv_templates:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/f/a/b/w/f/k/c0/a$j$b;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/k/c0/a$j$b;-><init>(Le/f/a/b/w/f/k/c0/a$j;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    sget v1, Le/f/a/b/o;->btn_next_embedded:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    const-string v1, "btn"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$j;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/a;->G1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v1, Le/f/a/b/w/f/k/c0/a$j$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/a$j$a;-><init>(Le/f/a/b/w/f/k/c0/a$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
