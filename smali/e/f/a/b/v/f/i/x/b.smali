.class public final Le/f/a/b/v/f/i/x/b;
.super Ljava/lang/Object;
.source "A2AFuibChoreograph.kt"

# interfaces
.implements Le/f/a/b/v/f/i/x/m;


# instance fields
.field public final b:Le/f/a/b/v/b/e/c;

.field public final c:Le/f/a/b/a0/e;

.field public final d:Lcom/fuib/android/spot/data/db/entities/PaymentType;


# direct methods
.method public constructor <init>(Le/f/a/b/a0/e;Lcom/fuib/android/spot/data/db/entities/PaymentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/x/b;->c:Le/f/a/b/a0/e;

    iput-object p2, p0, Le/f/a/b/v/f/i/x/b;->d:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    .line 2
    new-instance p1, Le/f/a/b/v/b/e/c;

    invoke-direct {p1}, Le/f/a/b/v/b/e/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/x/b;->b:Le/f/a/b/v/b/e/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/i/x/m$b;->b(Le/f/a/b/v/f/i/x/m;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->c(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/a0/e;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/a0/e;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->e(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->d(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->a(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/i/x/m$b;->f(Le/f/a/b/v/f/i/x/m;Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/x/b;->c:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/f/a/b/v/f/i/x/b;->c:Le/f/a/b/a0/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12043d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getIban()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Le/f/a/b/v/b/e/f;->b:Le/f/a/b/v/b/e/f$a;

    invoke-virtual {v5}, Le/f/a/b/v/b/e/f$a;->a()Le/f/a/b/v/b/e/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Le/f/a/b/v/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 6
    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120441

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Le/f/a/b/v/b/e/f;->b:Le/f/a/b/v/b/e/f$a;

    invoke-virtual {v5}, Le/f/a/b/v/b/e/f$a;->a()Le/f/a/b/v/b/e/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/f/a/b/v/b/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 10
    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 12
    :goto_4
    sget v6, Le/f/a/b/n;->text_from_label:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "view.text_from_label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v6, Le/f/a/b/n;->text_from_value:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "view.text_from_value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v8

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v4, Le/f/a/b/n;->text_to_label:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "view.text_to_label"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v8

    :goto_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v4, Le/f/a/b/n;->text_to_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "view.text_to_value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v8

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Le/f/a/b/v/f/i/x/b;->c:Le/f/a/b/a0/e;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v1

    :goto_9
    iget-object v5, p0, Le/f/a/b/v/f/i/x/b;->b:Le/f/a/b/v/b/e/c;

    invoke-virtual {p0, p1, v4, v5}, Le/f/a/b/v/f/i/x/b;->a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)V

    .line 17
    sget v4, Le/f/a/b/n;->text_mfo_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "view.text_mfo_value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120471

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v4, Le/f/a/b/n;->text_receiver_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "view.text_receiver_value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v1

    :goto_a
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v4, Le/f/a/b/n;->text_payment_purpose:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "view.text_payment_purpose"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    move-object v8, v1

    :goto_b
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v4, Le/f/a/b/n;->mfo_label:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "view.mfo_label"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_e
    move-object v8, v1

    :goto_c
    const/16 v9, 0x8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    const/16 v8, 0x8

    :goto_d
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v4, Le/f/a/b/n;->text_mfo_value:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget v1, Le/f/a/b/n;->receiver_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.receiver_label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v1, Le/f/a/b/n;->text_receiver_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    const/4 v9, 0x0

    :cond_13
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v1, Le/f/a/b/n;->payment_purpose_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.payment_purpose_label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget v1, Le/f/a/b/n;->text_payment_purpose:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    sget v1, Le/f/a/b/n;->divider_to_details:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider_to_details"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/f/a/b/v/f/i/x/b;->d:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    iget-object v1, p0, Le/f/a/b/v/f/i/x/b;->c:Le/f/a/b/a0/e;

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/v/f/i/x/b;->a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/a0/e;)V

    return-void
.end method
