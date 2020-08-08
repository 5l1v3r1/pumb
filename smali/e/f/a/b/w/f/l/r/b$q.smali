.class public final Le/f/a/b/w/f/l/r/b$q;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0000000000"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "container_passport"

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->mfo_radio_group:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v1, "mfo_radio_group"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v3, Le/f/a/b/o;->rb_mfo_another_bank:I

    invoke-virtual {v1, v3}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v3, "rb_mfo_another_bank"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->container_personal_code:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "container_personal_code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->container_passport:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v0, Le/f/a/b/o;->input_passport:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->container_passport:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$q;->c:Le/f/a/b/w/f/l/r/b;

    sget v0, Le/f/a/b/o;->input_passport:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "input_passport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
