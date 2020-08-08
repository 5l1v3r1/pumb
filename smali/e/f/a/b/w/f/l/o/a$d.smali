.class public final Le/f/a/b/w/f/l/o/a$d;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a;-><init>()V
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
        "Le/f/a/b/s/c/l/q/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/l/q/d;",
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
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v0, v1}, Le/f/a/b/w/f/l/o/a;->a(Le/f/a/b/w/f/l/o/a;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    const-string v2, "currency_rates"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    sget v4, Le/f/a/b/o;->group_no_items:I

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v4, "group_no_items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    sget v4, Le/f/a/b/o;->group_all_items:I

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v4, "group_all_items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    sget v4, Le/f/a/b/o;->currency_rates:I

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    sget v4, Le/f/a/b/o;->btn_retry:I

    invoke-virtual {v0, v4}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "btn_retry"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Le/f/a/b/t/f/f0;->a(Ljava/lang/Boolean;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v0, v3}, Le/f/a/b/w/f/l/o/a;->a(Le/f/a/b/w/f/l/o/a;Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v0}, Le/f/a/b/w/f/l/o/a;->c(Le/f/a/b/w/f/l/o/a;)Le/f/a/b/w/b/e/c;

    move-result-object v0

    sget-object v4, Lcom/fuib/android/spot/data/vo/Currency;->USD:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v5, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v6, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v6, Le/f/a/b/s/c/l/q/d;

    invoke-virtual {v0, v4, v5, v6}, Le/f/a/b/w/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/s/c/l/q/d;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 11
    iget-object v5, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    const v6, 0x7f1203f2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.rates_usd, it.first, it.second)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v5, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v5}, Le/f/a/b/w/f/l/o/a;->c(Le/f/a/b/w/f/l/o/a;)Le/f/a/b/w/b/e/c;

    move-result-object v5

    sget-object v6, Lcom/fuib/android/spot/data/vo/Currency;->EUR:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v7, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object v8, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v8, Le/f/a/b/s/c/l/q/d;

    invoke-virtual {v5, v6, v7, v8}, Le/f/a/b/w/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/s/c/l/q/d;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "   "

    if-eqz v5, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    const v8, 0x7f1203f0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_3
    iget-object v5, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    invoke-static {v5}, Le/f/a/b/w/f/l/o/a;->c(Le/f/a/b/w/f/l/o/a;)Le/f/a/b/w/b/e/c;

    move-result-object v5

    sget-object v7, Lcom/fuib/android/spot/data/vo/Currency;->PLN:Lcom/fuib/android/spot/data/vo/Currency;

    sget-object v8, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/s/c/l/q/d;

    invoke-virtual {v5, v7, v8, p1}, Le/f/a/b/w/b/e/c;->a(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/s/c/l/q/d;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    const v6, 0x7f1203f1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/f/l/o/a$d;->a:Le/f/a/b/w/f/l/o/a;

    sget v1, Le/f/a/b/o;->currency_rates:I

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/a$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
