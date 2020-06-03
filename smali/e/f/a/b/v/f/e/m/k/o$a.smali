.class public final Le/f/a/b/v/f/e/m/k/o$a;
.super Ljava/lang/Object;
.source "DebitChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/v/f/e/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V
    .locals 6

    .line 3
    sget p0, Le/f/a/b/n;->own_funds:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    sget v0, Le/f/a/b/n;->credit_funds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAmount()J

    move-result-wide v3

    invoke-virtual {p3, v2, v3, v4}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getOwnMoney()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getOwnMoney()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p0, Le/f/a/b/n;->own_funds_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p0, Le/f/a/b/n;->own_funds_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/e/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Le/f/a/b/v/f/e/m/k/a0;->b:Le/f/a/b/v/f/e/m/k/a0$a;

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/a0$a;->a()Le/f/a/b/v/b/e/c;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/o;->c(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupOverdraft"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le/f/a/b/v/f/e/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V
    .locals 9

    .line 3
    sget p0, Le/f/a/b/n;->credit_used_amount:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Le/f/a/b/n;->credit_funds:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.credit_funds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAmount()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Le/f/a/b/v/f/e/m/k/o;Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Le/f/a/b/v/f/e/m/k/a0;->b:Le/f/a/b/v/f/e/m/k/a0$a;

    invoke-virtual {p3}, Le/f/a/b/v/f/e/m/k/a0$a;->a()Le/f/a/b/v/b/e/c;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Le/f/a/b/v/f/e/m/k/o;->b(Landroid/view/View;Lcom/fuib/android/spot/data/db/entities/Account;Le/f/a/b/v/b/e/c;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupOverdraftUsed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
