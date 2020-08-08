.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;
.super Ljava/lang/Object;
.source "AmountInputEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object p2, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;Z)V

    .line 3
    iget-object p2, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-static {p2}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)Le/f/a/b/z/n/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Le/f/a/b/z/n/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-static {p3}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)Le/f/a/b/z/n/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Le/f/a/b/z/n/a;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p4

    if-eqz p1, :cond_6

    .line 6
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-static {p3}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)Le/f/a/b/z/n/a;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Le/f/a/b/z/n/a;->a(Landroid/text/SpannableString;)V

    .line 8
    :cond_5
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->setSelection(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->getOnTextChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;->c:Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
