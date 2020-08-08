.class public final Le/f/a/b/w/f/l/x/n$a;
.super Ljava/lang/Object;
.source "ConfirmedExchangeChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/f/l/x/n;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Le/f/a/b/w/f/l/x/n;->getDescriptor()Le/f/a/b/b0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/b0/e;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f0d0196

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/f/a/b/w/f/l/x/m$b;->a(Le/f/a/b/w/f/l/x/m;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Le/f/a/b/w/f/l/x/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->a(Le/f/a/b/w/f/l/x/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/f/a/b/w/f/l/x/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->a(Le/f/a/b/w/f/l/x/m;Landroid/view/View;)V

    return-void
.end method

.method public static a(Le/f/a/b/w/f/l/x/n;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/b0/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/a/b/w/f/l/x/m$b;->a(Le/f/a/b/w/f/l/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/b0/e;)V

    return-void
.end method

.method public static a(Le/f/a/b/w/f/l/x/n;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/w/b/e/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/b/e/c;

    invoke-direct {v0}, Le/f/a/b/w/b/e/c;-><init>()V

    .line 3
    invoke-interface {p0}, Le/f/a/b/w/f/l/x/n;->getDescriptor()Le/f/a/b/b0/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/f/a/b/b0/e;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    .line 6
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v6

    .line 7
    sget v1, Le/f/a/b/o;->text_amount_received_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_amount_received_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v10}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getTypedCc()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v6

    .line 10
    sget v1, Le/f/a/b/o;->text_amount_sold_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "view.text_amount_sold_value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v10}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBaseCurrency()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 12
    :goto_0
    invoke-interface {p0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualExchangeRate()Ljava/lang/Double;

    move-result-object p0

    .line 13
    sget v1, Le/f/a/b/o;->text_rate_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.text_rate_value"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object v1, v4

    check-cast v1, Lcom/fuib/android/spot/data/vo/Currency;

    move-wide v4, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Le/f/a/b/w/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;D)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ConfirmedChoreograph"

    .line 18
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rate presentation failed. Rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", baseCurrency: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const-string v4, "-"

    .line 19
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    sget p0, Le/f/a/b/o;->text_commission_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.text_commission_label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getFee()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 22
    sget p0, Le/f/a/b/o;->text_commission_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "view.text_commission_value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1, v2}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p0, Le/f/a/b/o;->text_commission_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/w/f/l/x/m$b;->a(Le/f/a/b/w/f/l/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/w/b/e/c;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static b(Le/f/a/b/w/f/l/x/n;)I
    .locals 0

    invoke-static {p0}, Le/f/a/b/w/f/l/x/m$b;->b(Le/f/a/b/w/f/l/x/m;)I

    move-result p0

    return p0
.end method

.method public static b(Le/f/a/b/w/f/l/x/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->c(Le/f/a/b/w/f/l/x/m;Landroid/view/View;)V

    return-void
.end method

.method public static c(Le/f/a/b/w/f/l/x/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->d(Le/f/a/b/w/f/l/x/m;Landroid/view/View;)V

    return-void
.end method

.method public static d(Le/f/a/b/w/f/l/x/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->e(Le/f/a/b/w/f/l/x/m;Landroid/view/View;)V

    return-void
.end method

.method public static e(Le/f/a/b/w/f/l/x/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/b/w/f/l/x/m$b;->f(Le/f/a/b/w/f/l/x/m;Landroid/view/View;)V

    return-void
.end method
