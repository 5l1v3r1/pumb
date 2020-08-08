.class public final Le/f/a/b/w/f/h/m/k/i$a;
.super Ljava/lang/Object;
.source "CreditChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/f/h/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V
    .locals 11

    .line 3
    sget v0, Le/f/a/b/o;->credit_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.credit_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getTotalCreditLimit()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {p3, v1, v5, v6}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v0

    const-string v1, "view.own_funds"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getOwnMoney()J

    move-result-wide v6

    .line 5
    sget v0, Le/f/a/b/o;->own_funds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getOwnMoney()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    invoke-virtual {p3, v8, v9, v10}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p2, v6, v3

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ne p2, v5, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    const/16 p3, 0x8

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 6
    sget v3, Le/f/a/b/o;->own_funds_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.own_funds_title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    sget v2, Le/f/a/b/o;->own_funds:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v5

    .line 7
    invoke-static {p0, p2, p3, v0}, Le/f/a/b/w/f/h/m/k/i$a;->a(Le/f/a/b/w/f/h/m/k/i;ZI[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/f/h/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Le/f/a/b/w/f/h/m/k/a0;->b:Le/f/a/b/w/f/h/m/k/a0$a;

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/a0$a;->a()Le/f/a/b/w/b/e/c;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/k/i;->d(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupCreditInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Le/f/a/b/w/f/h/m/k/i;ZI[Landroid/view/View;)V
    .locals 4

    .line 8
    array-length p0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v3, p2

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Le/f/a/b/w/f/h/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 3
    sget v3, Le/f/a/b/o;->credit_funds:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.credit_funds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getTotalCreditLimit()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-virtual {v2, v4, v8, v9}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Le/f/a/b/o;->credit_used:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.credit_used"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getUsedAmount()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    invoke-virtual {v2, v4, v8, v9}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getMinPaimentPaid()Z

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/view/View;

    .line 6
    sget v11, Le/f/a/b/o;->due_date_text:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "view.due_date_text"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v4

    sget v11, Le/f/a/b/o;->min_payment_amount:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v13, "view.min_payment_amount"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v5

    invoke-static {p0, v8, v9, v10}, Le/f/a/b/w/f/h/m/k/i$a;->a(Le/f/a/b/w/f/h/m/k/i;ZI[Landroid/view/View;)V

    const/16 v8, 0x8

    new-array v5, v5, [Landroid/view/View;

    .line 7
    sget v9, Le/f/a/b/o;->text_paid:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "view.text_paid"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v5, v4

    invoke-static {p0, v3, v8, v5}, Le/f/a/b/w/f/h/m/k/i$a;->a(Le/f/a/b/w/f/h/m/k/i;ZI[Landroid/view/View;)V

    if-nez v3, :cond_4

    .line 8
    sget v0, Le/f/a/b/o;->min_payment_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getMinPayment()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, v6

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p3

    .line 10
    invoke-static/range {v2 .. v8}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getPaymentDueDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    sget v0, Le/f/a/b/o;->min_payment_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v0, Le/f/a/b/o;->due_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/f/a/b/w/b/e/e;->a:Le/f/a/b/w/b/e/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/w/b/e/e$a;->a(Le/f/a/b/w/b/e/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Le/f/a/b/w/f/h/m/k/i;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Le/f/a/b/w/f/h/m/k/a0;->b:Le/f/a/b/w/f/h/m/k/a0$a;

    invoke-virtual {p3}, Le/f/a/b/w/f/h/m/k/a0$a;->a()Le/f/a/b/w/b/e/c;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/k/i;->a(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/w/b/e/c;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupCreditInfoUsed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
