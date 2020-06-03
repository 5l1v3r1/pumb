.class public final Le/f/a/b/v/f/i/x/f;
.super Ljava/lang/Object;
.source "A2DepositOpeningChoreograph.kt"

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

    iput-object p1, p0, Le/f/a/b/v/f/i/x/f;->c:Le/f/a/b/a0/e;

    iput-object p2, p0, Le/f/a/b/v/f/i/x/f;->d:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    .line 2
    new-instance p1, Le/f/a/b/v/b/e/c;

    invoke-direct {p1}, Le/f/a/b/v/b/e/c;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/x/f;->b:Le/f/a/b/v/b/e/c;

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
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/x/f;->c:Le/f/a/b/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/f/a/b/v/f/i/x/f;->c:Le/f/a/b/a0/e;

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
    sget v0, Le/f/a/b/n;->text_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "view.text_summary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "view.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1203b7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDepositDetails;->getProgramName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Le/f/a/b/n;->text_amount_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1203b6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget v0, Le/f/a/b/n;->text_from_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_from_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Le/f/a/b/n;->text_from_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_from_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Le/f/a/b/n;->text_to_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_to_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Le/f/a/b/n;->text_to_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "view.text_to_value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Le/f/a/b/n;->divider_to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.divider_to"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Le/f/a/b/n;->divider_to_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.divider_to_details"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/f/a/b/v/f/i/x/f;->c:Le/f/a/b/a0/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Le/f/a/b/v/f/i/x/f;->b:Le/f/a/b/v/b/e/c;

    invoke-virtual {p0, p1, v1, v0}, Le/f/a/b/v/f/i/x/f;->a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;Le/f/a/b/v/b/e/c;)V

    .line 16
    iget-object v0, p0, Le/f/a/b/v/f/i/x/f;->d:Lcom/fuib/android/spot/data/db/entities/PaymentType;

    iget-object v1, p0, Le/f/a/b/v/f/i/x/f;->c:Le/f/a/b/a0/e;

    invoke-virtual {p0, p1, v0, v1}, Le/f/a/b/v/f/i/x/f;->a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/PaymentType;Le/f/a/b/a0/e;)V

    return-void
.end method
