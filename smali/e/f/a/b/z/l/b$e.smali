.class public final Le/f/a/b/z/l/b$e;
.super Ljava/lang/Object;
.source "MobileNumberEnterDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/z/l/b;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/z/n/f;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final synthetic f:Le/f/a/b/z/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/z/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/a/b/z/l/b$e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->c:Z

    .line 3
    iget-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {p1}, Le/f/a/b/z/l/b;->d(Le/f/a/b/z/l/b;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {p1}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {p1}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {p1}, Le/f/a/b/z/l/b;->g(Le/f/a/b/z/l/b;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Le/f/a/b/z/l/b$e;->e:Z

    if-eqz p1, :cond_5

    .line 10
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->e:Z

    .line 11
    iget-object p1, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {p1}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    add-int/lit8 v0, p3, 0x5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-gt p2, v0, :cond_1

    if-nez p4, :cond_1

    .line 1
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->c:Z

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v4, p3

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    if-gt p2, v0, :cond_2

    if-nez p3, :cond_2

    if-ne p4, v1, :cond_2

    .line 3
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->c:Z

    :cond_2
    if-gt p2, v0, :cond_4

    if-lez p3, :cond_4

    .line 4
    iget-object v0, p0, Le/f/a/b/z/l/b$e;->f:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    add-int/2addr v0, p4

    if-ge v0, v3, :cond_4

    .line 5
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->c:Z

    .line 6
    iget-object p2, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/f/a/b/z/l/b$e;->d:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Le/f/a/b/z/l/b$e;->e:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
