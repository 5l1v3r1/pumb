.class public final Le/f/a/b/w/f/k/c0/a$h;
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
        "fadeInContent",
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

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/a$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Le/f/a/b/w/f/k/c0/a$h$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/k/c0/a$h$a;-><init>(Le/f/a/b/w/f/k/c0/a$h;)V

    .line 3
    new-instance v1, Le/f/a/b/w/f/k/c0/a$h$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/a$h$b;-><init>(Le/f/a/b/w/f/k/c0/a$h;)V

    .line 4
    new-instance v2, Le/f/a/b/w/f/k/c0/a$h$c;

    invoke-direct {v2, p0, v0}, Le/f/a/b/w/f/k/c0/a$h$c;-><init>(Le/f/a/b/w/f/k/c0/a$h;Le/f/a/b/w/f/k/c0/a$h$a;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    sget v3, Le/f/a/b/o;->layout_address_info:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    sget v3, Le/f/a/b/o;->layout_address_info:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    sget v3, Le/f/a/b/o;->layout_address_info:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "layout_address_info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/b/w/b/o/q;->a(Landroid/view/View;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Z()Lb/p/i;

    move-result-object v3

    new-instance v4, Le/f/a/b/w/f/k/c0/a$h$d;

    invoke-direct {v4, p0, v2, v1}, Le/f/a/b/w/f/k/c0/a$h$d;-><init>(Le/f/a/b/w/f/k/c0/a$h;Le/f/a/b/w/f/k/c0/a$h$c;Le/f/a/b/w/f/k/c0/a$h$b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    :cond_1
    :goto_0
    return-void
.end method
