.class public final Le/f/a/b/v/f/e/m/g/g0/l;
.super Ljava/lang/Object;
.source "LimitsDetailsChoreograph.kt"


# instance fields
.field public final a:Le/f/a/b/v/b/e/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/v/b/e/c;

    invoke-direct {v0}, Le/f/a/b/v/b/e/c;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/l;->a:Le/f/a/b/v/b/e/c;

    const-string v0, "  "

    .line 3
    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le/f/a/b/v/f/e/m/g/g0/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Le/f/a/b/n;->amount_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->b()Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Le/f/a/b/v/f/e/m/g/g0/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Le/f/a/b/v/f/e/m/g/g0/l;->a:Le/f/a/b/v/b/e/c;

    sget-object v9, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->b()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1202b3

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    sget v2, Le/f/a/b/n;->amount_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->c()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v3

    sget-object v5, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    if-ne v3, v5, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Le/f/a/b/v/f/e/m/g/g0/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Le/f/a/b/v/f/e/m/g/g0/l;->a:Le/f/a/b/v/b/e/c;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->c()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->c()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->g()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    const/16 v13, 0x2c

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1202b1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v7

    aput-object v3, v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    move-object v3, v6

    :cond_5
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 17
    invoke-static {v3}, Le/m/g;->b(Landroid/view/ViewGroup;)V

    .line 18
    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_8
    :goto_4
    sget v2, Le/f/a/b/n;->count_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->f()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    :goto_5
    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1202b0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le/f/a/b/v/f/e/m/g/g0/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Le/f/a/b/v/f/e/m/g/g0/q;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v4

    .line 25
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method
