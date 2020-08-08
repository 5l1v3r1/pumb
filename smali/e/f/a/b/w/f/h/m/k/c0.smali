.class public final Le/f/a/b/w/f/h/m/k/c0;
.super Ljava/lang/Object;
.source "LoanListItem.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/k/b0;


# instance fields
.field public final a:Lcom/fuib/android/spot/data/db/entities/Loan;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Loan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/c0;->a:Lcom/fuib/android/spot/data/db/entities/Loan;

    return-void
.end method


# virtual methods
.method public a()Lcom/fuib/android/spot/data/db/entities/Loan;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/c0;->a:Lcom/fuib/android/spot/data/db/entities/Loan;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LoansListAdapter: bind LoanListItem"

    invoke-static {v1, v2, v4, v3, v2}, Le/f/a/b/t/f/f1$a;->b(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget v1, Le/f/a/b/o;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Le/f/a/b/o;->payment_amount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v4, Le/f/a/b/o;->next_payment_date:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Le/f/a/b/o;->total_amount:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget v6, Le/f/a/b/o;->open_date:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    sget v7, Le/f/a/b/o;->remaining_amount:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    sget v8, Le/f/a/b/o;->end_date:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9
    new-instance v16, Le/f/a/b/w/b/e/c;

    invoke-direct/range {v16 .. v16}, Le/f/a/b/w/b/e/c;-><init>()V

    const-string v9, "title"

    .line 10
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/Loan;->getProgramName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "paymentAmount"

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getNextPaymentAmount()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v15}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "nextPaymentDate"

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/Loan;->getNextPaymentDate()Lorg/joda/time/DateTime;

    move-result-object v9

    const-string v15, "dd.MM.yyyy"

    invoke-virtual {v9, v15}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v2, v17

    const v14, 0x7f1201ff

    invoke-virtual {v1, v14, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "agreementAmount"

    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Loan;->getAgreementAmount()J

    move-result-wide v11

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v9, v16

    const v4, 0x7f1201ff

    move v14, v1

    move-object v1, v15

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "openDate"

    .line 14
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/Loan;->getOpenDate()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v17

    const v9, 0x7f1202e4

    invoke-virtual {v2, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "remainingAmount"

    .line 15
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getCc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Loan;->getTotalPaymentAmount()J

    move-result-wide v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v15}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "endDate"

    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/c0;->a()Lcom/fuib/android/spot/data/db/entities/Loan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Loan;->getClosingDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
