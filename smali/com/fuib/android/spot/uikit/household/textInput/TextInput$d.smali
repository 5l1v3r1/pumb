.class public final Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

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
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne p3, p2, :cond_1

    iget-object p3, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p3}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->c(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p3, p4}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->c(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$d;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-static {p1, p2}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;Z)V

    :cond_2
    return-void
.end method
