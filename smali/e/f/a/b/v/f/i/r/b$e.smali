.class public final Le/f/a/b/v/f/i/r/b$e;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v0, Le/f/a/b/n;->rb_mfo_pumb:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rb_mfo_pumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    const-string v0, "input_mfo_another"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v1, Le/f/a/b/n;->input_mfo_another:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v1, Le/f/a/b/n;->input_mfo_another:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v1, Le/f/a/b/n;->input_mfo_another:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v1, Le/f/a/b/n;->rb_mfo_another_bank:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "rb_mfo_another_bank"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v2, Le/f/a/b/n;->input_mfo_another:I

    invoke-virtual {p1, v2}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v2, Le/f/a/b/n;->input_mfo_another:I

    invoke-virtual {p1, v2}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Le/f/a/b/v/f/i/r/b;->a(Le/f/a/b/v/f/i/r/b;Landroid/widget/EditText;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {p1}, Le/f/a/b/v/f/i/r/b;->e(Le/f/a/b/v/f/i/r/b;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {p1}, Le/f/a/b/v/f/i/r/b;->f(Le/f/a/b/v/f/i/r/b;)V

    .line 9
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v0, Le/f/a/b/n;->container_purpose_payment:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container_purpose_payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v0, Le/f/a/b/n;->rb_mfo_another_bank:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    const p2, 0x7f1200a2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    const p2, 0x7f1200a9

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (checkedId == rb_mfo_\u2026a_a2fuid_payment_purpose)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Le/f/a/b/v/f/i/r/b$e;->a:Le/f/a/b/v/f/i/r/b;

    sget v0, Le/f/a/b/n;->input_payment_purpose:I

    invoke-virtual {p2, v0}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
