.class public final Le/f/a/b/v/f/e/m/k/u;
.super Ljava/lang/Object;
.source "DepositProgramListItem.kt"

# interfaces
.implements Le/f/a/b/v/f/e/n/h/c;


# instance fields
.field public final c:Lcom/fuib/android/spot/data/db/entities/DepositProgram;

.field public final d:Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

.field public final e:Le/f/a/b/v/f/e/n/h/a;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/DepositProgram;Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;Le/f/a/b/v/f/e/n/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/k/u;->c:Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/k/u;->d:Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/k/u;->e:Le/f/a/b/v/f/e/n/h/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fuib/android/spot/data/db/entities/DepositProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/u;->c:Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    return-object v0
.end method

.method public b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/k/u;->d:Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p1

    .line 2
    sget v1, Le/f/a/b/n;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Le/f/a/b/n;->interest_rate_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Le/f/a/b/n;->duration:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Le/f/a/b/n;->duration_unit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Le/f/a/b/n;->min_amount:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    sget v6, Le/f/a/b/n;->interest_rate_prefix:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    sget v7, Le/f/a/b/n;->first_benefit_icon:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 9
    sget v8, Le/f/a/b/n;->first_benefit_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 10
    sget v9, Le/f/a/b/n;->second_benefit_icon:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 11
    sget v10, Le/f/a/b/n;->second_benefit_text:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;->getAmountRateList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_c

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 v17, v16

    check-cast v17, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getRate()J

    move-result-wide v17

    .line 19
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 20
    move-object/from16 v20, v19

    check-cast v20, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 21
    invoke-virtual/range {v20 .. v20}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getRate()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-gez v22, :cond_3

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    .line 22
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_2

    .line 23
    :goto_0
    check-cast v16, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    if-eqz v16, :cond_4

    const-string v15, "rate"

    .line 24
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getRate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Le/f/a/b/v/f/e/n/g/l;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    move-object v15, v2

    check-cast v15, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 30
    invoke-virtual {v15}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getMinAmount()J

    move-result-wide v15

    .line 31
    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 32
    move-object/from16 v18, v17

    check-cast v18, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getMinAmount()J

    move-result-wide v20

    cmp-long v18, v15, v20

    if-lez v18, :cond_8

    move-object/from16 v2, v17

    move-wide/from16 v15, v20

    .line 34
    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_7

    .line 35
    :goto_1
    check-cast v2, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    if-eqz v2, :cond_a

    const-string v15, "minAmount"

    .line 36
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Le/f/a/b/v/f/e/m/k/a0;->b:Le/f/a/b/v/f/e/m/k/a0$a;

    invoke-virtual {v15}, Le/f/a/b/v/f/e/m/k/a0$a;->a()Le/f/a/b/v/b/e/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fuib/android/spot/data/db/entities/Condition;->getCurrencyCode()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_9

    goto :goto_2

    :cond_9
    const-string v16, ""

    :goto_2
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v12, v16

    .line 37
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->getMinAmount()J

    move-result-wide v9

    .line 38
    invoke-virtual {v15, v12, v9, v10, v13}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;JZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_3
    const-string v2, "ratePrefix"

    .line 39
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_b

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 40
    :goto_5
    sget-object v2, Le/f/a/b/v/b/m/a0;->a:Le/f/a/b/v/b/m/a0$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->a()Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getStartColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->a()Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/fuib/android/spot/data/db/entities/Gradient;->getEndColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2, v5, v12, v9}, Le/f/a/b/v/b/m/a0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "title"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->a()Lcom/fuib/android/spot/data/db/entities/DepositProgram;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "duration"

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "durationUnit"

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-static {v1, v2, v3}, Le/f/a/b/v/f/e/n/b;->a(Landroid/content/Context;Lcom/fuib/android/spot/data/db/entities/DurationUnit;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/v/f/e/m/k/u;->b()Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/Condition;->getBenefits()Lcom/fuib/android/spot/data/db/entities/Benefits;

    move-result-object v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_11

    .line 45
    iget-object v3, v2, Le/f/a/b/v/f/e/m/k/u;->e:Le/f/a/b/v/f/e/n/h/a;

    invoke-virtual {v3, v1}, Le/f/a/b/v/f/e/n/h/a;->a(Lcom/fuib/android/spot/data/db/entities/Benefits;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 47
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/v/f/e/m/k/d;

    invoke-virtual {v3}, Le/f/a/b/v/f/e/m/k/d;->a()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v3, "firstBenefitIcon"

    .line 48
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "firstBenefitText"

    .line 49
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/v/f/e/m/k/d;

    invoke-virtual {v4}, Le/f/a/b/v/f/e/m/k/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v13, :cond_11

    .line 52
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/b/v/f/e/m/k/d;

    invoke-virtual {v3}, Le/f/a/b/v/f/e/m/k/d;->a()I

    move-result v3

    move-object/from16 v9, v21

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v3, "secondBenefitIcon"

    .line 53
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "secondBenefitText"

    move-object/from16 v10, v22

    .line 54
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/e/m/k/d;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/k/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    return-void
.end method
