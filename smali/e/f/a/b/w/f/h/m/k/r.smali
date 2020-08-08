.class public final Le/f/a/b/w/f/h/m/k/r;
.super Ljava/lang/Object;
.source "DepositCardItem.kt"

# interfaces
.implements Le/f/a/b/w/f/h/n/f/b;


# instance fields
.field public final c:Lcom/fuib/android/spot/data/db/entities/Deposit;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/Deposit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/k/r;->c:Lcom/fuib/android/spot/data/db/entities/Deposit;

    iput-boolean p2, p0, Le/f/a/b/w/f/h/m/k/r;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/Deposit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/h/m/k/r;-><init>(Lcom/fuib/android/spot/data/db/entities/Deposit;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget v1, Le/f/a/b/o;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    sget v2, Le/f/a/b/o;->amount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Le/f/a/b/o;->rate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Le/f/a/b/o;->accrued_interest:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Le/f/a/b/o;->accrued_interest_date:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget v6, Le/f/a/b/o;->profit_amount:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    sget v7, Le/f/a/b/o;->completion_date:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    new-instance v15, Le/f/a/b/w/b/e/c;

    invoke-direct {v15}, Le/f/a/b/w/b/e/c;-><init>()V

    const-string v8, "title"

    .line 9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProgramName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "amount"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getBalance()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "rate"

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getInterestRate()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Le/f/a/b/w/b/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "interest"

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getInterestAccrued()J

    move-result-wide v10

    invoke-static/range {v8 .. v14}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p0

    .line 13
    iget-boolean v2, v1, Le/f/a/b/w/f/h/m/k/r;->d:Z

    const-string v3, "completionDate"

    const-string v4, "interestDate"

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120212

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v10, Lorg/joda/time/DateTime;

    invoke-direct {v10}, Lorg/joda/time/DateTime;-><init>()V

    const-string v11, "dd.MM.yyyy"

    invoke-virtual {v10, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    invoke-virtual {v2, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getMaturityDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1201ff

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string v2, "profit"

    .line 18
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getCc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getProfitabilityAmount()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v2, Le/f/a/b/o;->deposit_item_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "v.deposit_item_container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/f/a/b/w/b/m/a0;->a:Le/f/a/b/w/b/m/a0$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "v.context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getGradient()Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getStartColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/k/r;->c()Lcom/fuib/android/spot/data/db/entities/Deposit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/Deposit;->getGradient()Lcom/fuib/android/spot/data/db/entities/DepositGradient;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/db/entities/DepositGradient;->getEndColor()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v0, v4, v5}, Le/f/a/b/w/b/m/a0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Lcom/fuib/android/spot/data/db/entities/Deposit;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/k/r;->c:Lcom/fuib/android/spot/data/db/entities/Deposit;

    return-object v0
.end method
