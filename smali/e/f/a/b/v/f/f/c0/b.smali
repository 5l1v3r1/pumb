.class public final Le/f/a/b/v/f/f/c0/b;
.super Ljava/lang/Object;
.source "NotificationDetailsChoreograph.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dd-MM-YYYY, HH:mm"

    .line 37
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Le/f/a/b/v/f/f/c0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->f()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/f/a/b/v/f/f/c0/b;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->n()Z

    move-result v0

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->o()Z

    move-result v1

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->p()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Le/f/a/b/v/f/f/c0/b;->a(ZZZ)V

    .line 4
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Ljava/lang/Double;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->commission_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.commission_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/b;->b(Le/f/a/b/v/f/f/c0/a;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/f/a/b/v/f/f/c0/b;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->m()Z

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Le/f/a/b/v/f/f/c0/b;->a(Ljava/lang/String;ZZ)V

    .line 13
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/f/a/b/v/f/f/c0/b;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v0, Le/f/a/b/n;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string v0, "view.content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v0, Le/f/a/b/n;->group_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result v0

    .line 19
    iget-object v1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v2, Le/f/a/b/n;->rate_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.rate_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->rate_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.rate_label"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->rate_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result p2

    .line 27
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->account_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.account_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->account_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.account_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->account_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.account_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v0, Le/f/a/b/n;->account_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 31
    invoke-virtual {p0, p3}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result p3

    .line 32
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.card_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.card_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.card_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p3, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v0, Le/f/a/b/n;->card_label:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f1200a0

    goto :goto_0

    :cond_0
    const p2, 0x7f12009f

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p2, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget p3, Le/f/a/b/n;->card_value:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0801f7

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f0801aa

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const p1, 0x7f0801ab

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget p3, Le/f/a/b/n;->state_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v2, Le/f/a/b/n;->balance_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.balance_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->balance_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->balance_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.balance_icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->balance_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.balance_label"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result p2

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_holder_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.card_holder_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_holder_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.card_holder_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->card_holder_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.card_holder_value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v0, Le/f/a/b/n;->card_holder_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Le/f/a/b/v/f/f/c0/a;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Le/f/a/b/v/f/f/c0/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->state_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.state_txt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v2, Le/f/a/b/n;->state_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/c0/b;->a(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v2, Le/f/a/b/n;->own_funds_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.own_funds_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->own_funds_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->own_funds_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.own_funds_icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/f/c0/b;->a:Landroid/view/View;

    sget v1, Le/f/a/b/n;->own_funds_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.own_funds_label"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
