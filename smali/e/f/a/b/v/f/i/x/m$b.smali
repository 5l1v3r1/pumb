.class public final Le/f/a/b/v/f/i/x/m$b;
.super Ljava/lang/Object;
.source "ConfirmedChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Le/f/a/b/v/f/i/x/m;)I
    .locals 0

    const p0, 0x7f0d018a

    return p0
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p1}, Le/f/a/b/v/b/m/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Le/f/a/b/v/f/i/x/m;->a()I

    move-result v1

    sget v2, Le/f/a/b/n;->layout_payment_details:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-interface {p0}, Le/f/a/b/v/f/i/x/m;->b()I

    move-result v1

    sget v2, Le/f/a/b/n;->layout_payment_amount:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-interface {p0, p1}, Le/f/a/b/v/b/c/a;->f(Landroid/view/View;)V

    return-void
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/a0/e;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;Le/f/a/b/a0/e;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, p2}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->e()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p0, p1, p2}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget p0, Le/f/a/b/n;->text_commission_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.text_commission_label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    sget p0, Le/f/a/b/n;->text_amount_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.text_amount_value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getFee()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    sget p0, Le/f/a/b/n;->text_commission_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "view.text_commission_value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1, v2}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p0, Le/f/a/b/n;->text_commission_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;)V
    .locals 2

    .line 19
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->b(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;Le/f/a/b/a0/e;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Le/f/a/b/a0/e;->y()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->e(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->c(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->d()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Le/f/a/b/v/f/i/x/m;)I
    .locals 0

    const p0, 0x7f0d018c

    return p0
.end method

.method public static b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 3

    .line 4
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v0, "view.button_save_as_template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p0, Le/f/a/b/n;->border_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "view.border_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p0, Le/f/a/b/n;->text_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v2, "view.text_save_as_template"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    sget p0, Le/f/a/b/n;->text_reveal_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "view.text_reveal_mask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p0, Le/f/a/b/n;->iv_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.iv_check"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget p0, Le/f/a/b/n;->progress_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v0, "view.progress_save_as_template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    sget p0, Le/f/a/b/n;->image_line_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "view.image_line_check"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Le/f/a/b/r/c/m/i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Le/f/a/b/r/c/m/i;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const v0, 0x7f12001f

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v0, "view.button_save_as_template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/v/f/i/x/m;->a:Le/f/a/b/v/f/i/x/m$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/x/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    sget p0, Le/f/a/b/n;->border_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "view.border_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p0, Le/f/a/b/n;->text_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v2, "view.text_save_as_template"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget p0, Le/f/a/b/n;->text_reveal_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "view.text_reveal_mask"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p0, Le/f/a/b/n;->iv_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.iv_check"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget p0, Le/f/a/b/n;->progress_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v1, "view.progress_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    sget p0, Le/f/a/b/n;->image_line_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "view.image_line_check"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static d(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const v0, 0x7f1203d5

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v0, "view.button_save_as_template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/v/f/i/x/m;->a:Le/f/a/b/v/f/i/x/m$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/x/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    sget p0, Le/f/a/b/n;->border_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "view.border_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p0, Le/f/a/b/n;->text_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v2, "view.text_save_as_template"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget p0, Le/f/a/b/n;->text_reveal_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "view.text_reveal_mask"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p0, Le/f/a/b/n;->iv_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.iv_check"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget p0, Le/f/a/b/n;->progress_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v1, "view.progress_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    sget p0, Le/f/a/b/n;->image_line_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "view.image_line_check"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static e(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le/f/a/b/v/f/i/x/m;->e(Landroid/view/View;)V

    .line 2
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const p1, 0x7f120057

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public static f(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const v0, 0x7f12004d

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    const-string v0, "view.button_save_as_template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/v/f/i/x/m;->a:Le/f/a/b/v/f/i/x/m$a;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/x/m$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    sget p0, Le/f/a/b/n;->text_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f12004e

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p0, Le/f/a/b/n;->border_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "view.border_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p0, Le/f/a/b/n;->text_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v2, "view.text_save_as_template"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p0, Le/f/a/b/n;->text_reveal_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "view.text_reveal_mask"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p0, Le/f/a/b/n;->iv_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.iv_check"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p0, Le/f/a/b/n;->progress_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const-string v1, "view.progress_save_as_template"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    sget p0, Le/f/a/b/n;->button_save_as_template:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    sget p0, Le/f/a/b/n;->image_line_check:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "view.image_line_check"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
