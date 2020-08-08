.class public final Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/textInput/TextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->d(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    sget v0, Le/f/a/b/z/e;->text_input_value:I

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInputEditText;

    const-string v0, "text_input_value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;ZZ)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$a;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method
