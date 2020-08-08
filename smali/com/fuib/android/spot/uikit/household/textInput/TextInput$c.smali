.class public final Lcom/fuib/android/spot/uikit/household/textInput/TextInput$c;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$c;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$c;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    sget v0, Le/f/a/b/z/e;->text_input_value:I

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/household/textInput/TextInputEditText;

    const-string v0, "text_input_value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method
