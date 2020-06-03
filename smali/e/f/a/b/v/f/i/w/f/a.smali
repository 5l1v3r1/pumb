.class public final Le/f/a/b/v/f/i/w/f/a;
.super Ljava/lang/Object;
.source "AmountChoreograph.kt"

# interfaces
.implements Le/f/a/b/v/f/i/w/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/i/w/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/b/v/f/i/w/f/p<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c2\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/AmountChoreograph;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/TransferSetupChoreograph;",
        "Landroid/view/View;",
        "data",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/ChoreographData;",
        "formatter",
        "Lcom/fuib/android/spot/presentation/common/formatter/CurrencyFormatter;",
        "(Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/choreograph/ChoreographData;Lcom/fuib/android/spot/presentation/common/formatter/CurrencyFormatter;)V",
        "component1",
        "component2",
        "copy",
        "doSetup",
        "",
        "view",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "setupAmountTransfer",
        "setupCurrencyExchange",
        "toString",
        "",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Le/f/a/b/v/f/i/w/f/a$a;


# instance fields
.field public final b:Le/f/a/b/v/f/i/w/f/c;

.field public final c:Le/f/a/b/v/b/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/i/w/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/i/w/f/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/i/w/f/a;->d:Le/f/a/b/v/f/i/w/f/a$a;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/v/f/i/w/f/c;Le/f/a/b/v/b/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    iput-object p2, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/v/f/i/w/f/c;Le/f/a/b/v/b/e/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/i/w/f/a;-><init>(Le/f/a/b/v/f/i/w/f/c;Le/f/a/b/v/b/e/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->c()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/a;->b(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/a;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/r/c/l/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/v/f/i/w/f/p$b;->a(Le/f/a/b/v/f/i/w/f/p;Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;Le/f/a/b/r/c/l/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/f/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Le/f/a/b/n;->container_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "view.container_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Le/f/a/b/n;->container_exchange_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "view.container_exchange_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    .line 4
    sget v1, Le/f/a/b/n;->text_amount_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.text_amount_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget v2, Le/f/a/b/n;->text_amount_attribute_value:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_amount_attribute_value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    .line 1
    sget v0, Le/f/a/b/n;->container_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "view.container_amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->c()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualAmounts()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;

    move-result-object v2

    .line 4
    sget v3, Le/f/a/b/n;->container_exchange_amount:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v4, "view.container_exchange_amount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    sget v5, Le/f/a/b/n;->progress_amount_exchange:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;

    invoke-virtual {v5, v3}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;->a(F)V

    .line 6
    sget v3, Le/f/a/b/n;->text_amount_value_first:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->a(F)V

    .line 7
    sget v3, Le/f/a/b/n;->text_amount_value_second:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    invoke-virtual {v3, v4}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->a(F)V

    goto :goto_0

    .line 8
    :cond_0
    sget v5, Le/f/a/b/n;->progress_amount_exchange:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;->a(F)V

    .line 9
    sget v5, Le/f/a/b/n;->text_amount_value_first:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    invoke-virtual {v5, v3}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->a(F)V

    .line 10
    sget v5, Le/f/a/b/n;->text_amount_value_second:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    invoke-virtual {v5, v3}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;->a(F)V

    .line 11
    sget v3, Le/f/a/b/n;->text_amount_value_first:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    const-string v5, "view.text_amount_value_first"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v3, Le/f/a/b/n;->text_amount_value_second:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchTextView;

    const-string v5, "view.text_amount_value_second"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;->getBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v8

    invoke-static/range {v6 .. v12}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 14
    :goto_2
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v7

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_3
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 17
    :cond_4
    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getUserInputBuy()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v7

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 19
    :cond_5
    sget v0, Le/f/a/b/n;->image_ce_info_sell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setEnabledAndVisible()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setDisabledAndInvisible()V

    .line 20
    :goto_4
    sget v0, Le/f/a/b/n;->image_ce_info_buy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setEnabledAndVisible()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchImageView;->setDisabledAndInvisible()V

    .line 21
    :goto_5
    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/f/c;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    sget v1, Le/f/a/b/n;->text_amount_exchange_attribute_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.text_amount_exchange_attribute_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Le/f/a/b/n;->progress_commission_exchange:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;

    invoke-virtual {p1, v4}, Lcom/fuib/android/spot/presentation/common/widget/alpha_latch/AlphaLatchProgressBar;->a(F)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "AmountChoreograph"

    .line 24
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exchange attributes is null, can\'t render."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/i/w/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/i/w/f/a;

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    iget-object v1, p1, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    iget-object p1, p1, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/f/a/b/v/b/e/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountChoreograph(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/a;->b:Le/f/a/b/v/f/i/w/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/i/w/f/a;->c:Le/f/a/b/v/b/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
