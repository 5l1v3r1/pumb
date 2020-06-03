.class public final Le/f/a/b/v/f/e/m/g/d0/b$n;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActivationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/d0/b;->O1()V
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
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/d0/b$n;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/d0/b$n;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/b$n;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    sget v1, Le/f/a/b/n;->progress_bar:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/d0/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/d0/b$n;->c:Le/f/a/b/v/f/e/m/g/d0/b;

    sget v1, Le/f/a/b/n;->btn_confirm:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/g/d0/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
