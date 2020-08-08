.class public final Le/f/a/b/w/f/k/c0/a$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/a$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "setupToolbarVisibilityBasedOnScroll",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
        "totalGapHeight",
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
.field public final synthetic c:Le/f/a/b/w/f/k/c0/a$h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/a$h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$h$b;->c:Le/f/a/b/w/f/k/c0/a$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/a$h$b;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$h$b;->c:Le/f/a/b/w/f/k/c0/a$h;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    sget v1, Le/f/a/b/o;->scroll_container:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "scroll_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/b/w/b/o/q;->a(Landroidx/core/widget/NestedScrollView;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/a$h$b;->c:Le/f/a/b/w/f/k/c0/a$h;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/a$h;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/f/k/c0/a$h$b$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/w/f/k/c0/a$h$b$a;-><init>(Le/f/a/b/w/f/k/c0/a$h$b;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method
