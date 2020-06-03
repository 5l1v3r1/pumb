.class public final Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "AmountInputEditText.kt"

# interfaces
.implements Le/f/a/b/y/k/a/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014J\u0010\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\rJ\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lcom/fuib/android/spot/uikit/household/amount/input/StrongParentControl;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "formatterProvider",
        "Lcom/fuib/android/spot/uikit/util/AmountFormatter;",
        "onTextChangedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnTextChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTextChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getAmount",
        "",
        "getControlView",
        "Landroid/view/View;",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "setAmountFormatterProvider",
        "provider",
        "setSelection",
        "index",
        "updateHint",
        "isFullRequired",
        "",
        "InputConnection",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/f/a/b/y/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    sget v0, Le/f/a/b/y/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$a;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$a;-><init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;

    invoke-direct {p1, p0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$b;-><init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;)Le/f/a/b/y/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->g:Le/f/a/b/y/n/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Le/f/a/b/y/h;->amount_input_hint_full:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->g:Le/f/a/b/y/n/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le/f/a/b/y/n/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026rator()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/f/a/b/y/h;->amount_input_hint_short:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->g:Le/f/a/b/y/n/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Le/f/a/b/y/n/a;->a(Landroid/text/SpannableString;)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->g:Le/f/a/b/y/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/b/y/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final getOnTextChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText$c;-><init>(Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSelectionChanged(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->setSelection(I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final setAmountFormatterProvider(Le/f/a/b/y/n/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->g:Le/f/a/b/y/n/a;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->a(Z)V

    return-void
.end method

.method public final setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/amount/input/AmountInputEditText;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
