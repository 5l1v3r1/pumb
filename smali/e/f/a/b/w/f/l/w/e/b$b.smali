.class public final Le/f/a/b/w/f/l/w/e/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractRequisitesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/e/b;->O1()V
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
.field public final synthetic c:Le/f/a/b/w/f/l/w/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/e/b$b;->c:Le/f/a/b/w/f/l/w/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/e/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$b;->c:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->progress_confirmation_ask:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$b;->c:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->progress_confirmation_ask:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress_confirmation_ask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
