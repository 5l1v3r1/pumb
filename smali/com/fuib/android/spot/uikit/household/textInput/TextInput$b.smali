.class public final Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    sget p2, Le/f/a/b/y/e;->text_input_value:I

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->b(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    sget v2, Le/f/a/b/y/e;->text_input_value:I

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/uikit/household/textInput/TextInputEditText;

    const-string v2, "text_input_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$b;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1, p2}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
