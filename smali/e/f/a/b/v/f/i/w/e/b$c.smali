.class public final Le/f/a/b/v/f/i/w/e/b$c;
.super Ljava/lang/Object;
.source "AbstractRequisitesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/e/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Li/b/a/c<",
        "+",
        "Le/f/a/b/v/f/i/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        ">;+",
        "Le/f/a/b/v/f/i/w/f/a;",
        "+",
        "Le/f/a/b/v/f/i/w/f/p<",
        "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
        ">;+",
        "Le/f/a/b/v/f/i/w/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/e/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/e/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    iput-object p2, p0, Le/f/a/b/v/f/i/w/e/b$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/b/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/c<",
            "+",
            "Le/f/a/b/v/f/i/w/f/p<",
            "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
            ">;",
            "Le/f/a/b/v/f/i/w/f/a;",
            "+",
            "Le/f/a/b/v/f/i/w/f/p<",
            "Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;",
            ">;",
            "Le/f/a/b/v/f/i/w/f/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/i/w/f/p;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "it"

    const-string v3, "btn_from"

    const-string v4, "transfer_item_from"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v7, Le/f/a/b/n;->transfer_item_from:I

    invoke-virtual {v1, v7}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v7, Le/f/a/b/n;->btn_from:I

    invoke-virtual {v1, v7}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Li/b/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/i/w/f/p;

    if-eqz v1, :cond_1

    iget-object v3, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v7, Le/f/a/b/n;->transfer_item_from:I

    invoke-virtual {v3, v7}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Le/f/a/b/v/f/i/w/f/p;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/i/w/e/c;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/w/e/c;->E()Le/f/a/b/r/c/l/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v1, :cond_3

    iget-object v3, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Le/f/a/b/v/f/i/w/e/b;->a(Le/f/a/b/v/f/i/w/e/b;Lcom/fuib/android/spot/data/vo/Resource;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v7, Le/f/a/b/n;->transfer_item_from:I

    invoke-virtual {v1, v7}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v7, Le/f/a/b/n;->btn_from:I

    invoke-virtual {v1, v7}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Li/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/f/i/w/f/a;

    if-eqz v1, :cond_4

    iget-object v3, p0, Le/f/a/b/v/f/i/w/e/b$c;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Le/f/a/b/v/f/i/w/f/a;->a(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/f/p;

    :cond_5
    const-string v1, "btn_to_card"

    const-string v3, "btn_to_acc"

    const-string v7, "transfer_item_to"

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v8, Le/f/a/b/n;->transfer_item_to:I

    invoke-virtual {v0, v8}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v8, Le/f/a/b/n;->btn_to_acc:I

    invoke-virtual {v0, v8}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v3, Le/f/a/b/n;->btn_to_card:I

    invoke-virtual {v0, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Li/b/a/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/f/p;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v3, Le/f/a/b/n;->transfer_item_to:I

    invoke-virtual {v1, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/f/a/b/v/f/i/w/f/p;->a(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/e/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/c;->G()Le/f/a/b/r/c/l/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    if-eqz v0, :cond_8

    iget-object v1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Le/f/a/b/v/f/i/w/e/b;->b(Le/f/a/b/v/f/i/w/e/b;Lcom/fuib/android/spot/data/vo/Resource;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v2, Le/f/a/b/n;->transfer_item_to:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v2, Le/f/a/b/n;->btn_to_acc:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v2, Le/f/a/b/n;->btn_to_card:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Li/b/a/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/f/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/b;->K1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/w/f/b;->a(Landroid/view/View;)V

    .line 19
    :cond_9
    iget-object p1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/e/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/w/e/c;->J()Lkotlin/Pair;

    move-result-object p1

    .line 20
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v1, Le/f/a/b/n;->btn_clear_src:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btn_clear_src"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v1, Le/f/a/b/n;->btn_clear_dst:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btn_clear_dst"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/e/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/w/e/c;->K()Lkotlin/Pair;

    move-result-object p1

    .line 23
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v1, Le/f/a/b/n;->transfer_item_from:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Le/f/a/b/v/f/i/w/e/b$c;->a:Le/f/a/b/v/f/i/w/e/b;

    sget v1, Le/f/a/b/n;->transfer_item_to:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/TransferItemView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/b/a/c;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/e/b$c;->a(Li/b/a/c;)V

    return-void
.end method
