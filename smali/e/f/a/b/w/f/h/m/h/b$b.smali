.class public final Le/f/a/b/w/f/h/m/h/b$b;
.super Ljava/lang/Object;
.source "FullCreditInfoFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/h/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "resource",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/tab/main/cardsAndAccounts/credit/FullCreditInfoFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/h/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/h/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v3

    const-string v4, "view.wrapper_overlay"

    const-string v5, "view.progress_cached"

    const-string v6, "view.progress_general"

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v8, Le/f/a/b/o;->progress_general:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v6, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v5, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v8, Le/f/a/b/o;->progress_general:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v6, Le/f/a/b/o;->progress_cached:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v5, Le/f/a/b/o;->wrapper_overlay:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    iget-object v3, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v4, Le/f/a/b/o;->wrapper:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;

    const-string v4, "view.wrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-eqz v4, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_11

    .line 9
    iget-object v3, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    if-eqz v3, :cond_11

    .line 10
    iget-object v4, v0, Le/f/a/b/w/f/h/m/h/b$b;->b:Landroid/view/View;

    sget v5, Le/f/a/b/o;->wrapper:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;

    .line 11
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getUsedCreditLimitAmount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 13
    :goto_4
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getTotalDebtAmount()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 14
    :goto_5
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrentOverdueAmount()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 15
    :goto_6
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getOverdueLimitAmount()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    const-string v5, "this"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/f/a/b/o;->credit_limit_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCreditLimitAmount()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v18, 0x0

    move-object v6, v12

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-static/range {v5 .. v11}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v5, Le/f/a/b/o;->used_amount_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.used_amount_value"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getUsedCreditLimitAmount()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    if-nez v14, :cond_b

    new-array v5, v13, [Landroid/view/View;

    .line 18
    sget v6, Le/f/a/b/o;->used_amount_head:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "used_amount_head"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    sget v6, Le/f/a/b/o;->used_amount_value:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "used_amount_value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a([Landroid/view/View;)V

    .line 19
    :cond_b
    sget v5, Le/f/a/b/o;->min_payment_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.min_payment_value"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_c
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getMinPaymentAmount()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v10

    move-object v7, v12

    .line 21
    invoke-virtual/range {v5 .. v10}, Le/f/a/b/w/f/h/m/h/a;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v5, Le/f/a/b/o;->debt_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.debt_value"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_d
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getFreezePeriodAmount()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getFreezePeriodDate()Ljava/lang/String;

    move-result-object v10

    move-object v7, v12

    .line 24
    invoke-virtual/range {v5 .. v10}, Le/f/a/b/w/f/h/m/h/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v5, Le/f/a/b/o;->total_debt_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.total_debt_value"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getTotalDebtAmount()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v11}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_e

    new-array v5, v13, [Landroid/view/View;

    .line 26
    sget v6, Le/f/a/b/o;->total_debt_head:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "total_debt_head"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    sget v6, Le/f/a/b/o;->total_debt_value:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "total_debt_value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a([Landroid/view/View;)V

    .line 27
    :cond_e
    sget v5, Le/f/a/b/o;->current_debt_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.current_debt_value"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrentOverdueAmount()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v11}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v16, :cond_f

    new-array v5, v13, [Landroid/view/View;

    .line 28
    sget v6, Le/f/a/b/o;->current_debt_head:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "current_debt_head"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    sget v6, Le/f/a/b/o;->current_debt_value:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "current_debt_value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a([Landroid/view/View;)V

    .line 29
    :cond_f
    sget v5, Le/f/a/b/o;->over_limit_value:I

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "this.over_limit_value"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v5}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;)Le/f/a/b/w/f/h/m/h/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getOverdueLimitAmount()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v11}, Le/f/a/b/w/b/e/c;->a(Le/f/a/b/w/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v17, :cond_10

    new-array v5, v13, [Landroid/view/View;

    .line 30
    sget v6, Le/f/a/b/o;->over_limit_head:I

    invoke-virtual {v4, v6}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "over_limit_head"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    sget v2, Le/f/a/b/o;->over_limit_value:I

    invoke-virtual {v4, v2}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "over_limit_value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a([Landroid/view/View;)V

    .line 31
    :cond_10
    sget v2, Le/f/a/b/o;->button_replenish:I

    invoke-virtual {v4, v2}, Lcom/fuib/android/spot/presentation/common/widget/OptionalChildrenLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Le/f/a/b/w/f/h/m/h/b$b$a;

    invoke-direct {v4, v3, v0}, Le/f/a/b/w/f/h/m/h/b$b$a;-><init>(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;Le/f/a/b/w/f/h/m/h/b$b;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 32
    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, v0, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-static {v2, v1}, Le/f/a/b/w/f/h/m/h/b;->a(Le/f/a/b/w/f/h/m/h/b;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/h/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
