.class public final Le/f/a/b/v/f/i/q/d$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/d;->M1()V
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
.field public final synthetic c:Le/f/a/b/v/f/i/q/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/q/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/d$i;->c:Le/f/a/b/v/f/i/q/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/q/d$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$i;->c:Le/f/a/b/v/f/i/q/d;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/q/d;->G1()Le/f/a/b/v/f/i/q/c;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/q/d$i;->c:Le/f/a/b/v/f/i/q/d;

    sget v2, Le/f/a/b/n;->text_right_value:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text_right_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "text_right_value.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/q/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/f/i/q/d$i;->c:Le/f/a/b/v/f/i/q/d;

    sget v2, Le/f/a/b/n;->text_amount_input:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
