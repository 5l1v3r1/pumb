.class public final Le/f/a/b/v/f/i/o/a$d;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a;-><init>()V
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
        "Le/f/a/b/r/c/l/q/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/l/q/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    sget v3, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "group_no_items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    sget v3, Le/f/a/b/n;->group_all_items:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "group_all_items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    sget v3, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "btn_retry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v0, v2}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v0}, Le/f/a/b/v/f/i/o/a;->c(Le/f/a/b/v/f/i/o/a;)Le/f/a/b/v/b/e/c;

    move-result-object v0

    sget-object v3, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v4, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v5, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v5, Le/f/a/b/r/c/l/q/d;

    invoke-virtual {v0, v3, v4, v5}, Le/f/a/b/v/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/r/c/l/q/d;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    const v5, 0x7f1203c8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.rates_usd, it.first, it.second)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 11
    :goto_0
    iget-object v4, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v4}, Le/f/a/b/v/f/i/o/a;->c(Le/f/a/b/v/f/i/o/a;)Le/f/a/b/v/b/e/c;

    move-result-object v4

    sget-object v5, Lcom/fuib/android/spot/data/vo/Currency;->EUR:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v6, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v7, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v7, Le/f/a/b/r/c/l/q/d;

    invoke-virtual {v4, v5, v6, v7}, Le/f/a/b/v/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/r/c/l/q/d;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "   "

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    const v7, 0x7f1203c6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v4, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    invoke-static {v4}, Le/f/a/b/v/f/i/o/a;->c(Le/f/a/b/v/f/i/o/a;)Le/f/a/b/v/b/e/c;

    move-result-object v4

    sget-object v6, Lcom/fuib/android/spot/data/vo/Currency;->PLN:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v7, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/r/c/l/q/d;

    invoke-virtual {v4, v6, v7, p1}, Le/f/a/b/v/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/r/c/l/q/d;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    const v5, 0x7f1203c7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$d;->a:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->currency_rates:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "currency_rates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/o/a$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
