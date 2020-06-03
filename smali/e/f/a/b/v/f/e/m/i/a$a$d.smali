.class public final Le/f/a/b/v/f/e/m/i/a$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a$a;->a(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/v/f/e/m/i/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/a$a$d;->c:Le/f/a/b/v/f/e/m/i/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/i/a$a$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$a$d;->c:Le/f/a/b/v/f/e/m/i/a$a;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/i/a$a;->c:Le/f/a/b/v/f/e/m/i/a;

    sget v1, Le/f/a/b/n;->btn_confirm:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/i/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v1, "btn_confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/e/m/i/a$a$d;->c:Le/f/a/b/v/f/e/m/i/a$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->setEnabled(Z)V

    return-void
.end method
