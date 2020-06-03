.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;
.super Ljava/lang/Object;
.source "AmountInput.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->c(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v0, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->getOnTextChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v1, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v1, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    if-eqz p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->c(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v1, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->b(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    sget v1, Le/f/a/b/y/e;->amount_input_edit_text:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    const-string v1, "amount_input_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;->d(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInput;)V

    return-void
.end method
