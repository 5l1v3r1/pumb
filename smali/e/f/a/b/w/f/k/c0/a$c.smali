.class public final Le/f/a/b/w/f/k/c0/a$c;
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


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/a$c;->c:Le/f/a/b/w/f/k/c0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$c;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/a;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$c;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/d/e;->p1()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/a$c;->c:Le/f/a/b/w/f/k/c0/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/a;->K1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(toolbarTitleStringResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->e(Ljava/lang/String;)V

    return-void
.end method
