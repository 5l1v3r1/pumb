.class public final Le/f/a/b/v/f/i/w/h/c$l;
.super Ljava/lang/Object;
.source "TransferSetupFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/h/c;-><init>()V
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
        "Le/f/a/b/a0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/h/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/h/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/b;->O1()V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Z)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/b;->N1()V

    .line 7
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/a0/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f/a/b/a0/e;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/a0/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/f/a/b/a0/e;->g()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    .line 10
    sget-object v4, Le/f/a/b/v/f/i/w/h/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "getAmountLayout()"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v4, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v4}, Le/f/a/b/v/f/i/w/h/c;->j(Le/f/a/b/v/f/i/w/h/c;)Lb/p/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/e/b;->O1()V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Z)V

    .line 14
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->h(Le/f/a/b/v/f/i/w/h/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v4}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Lb/p/i;)V

    .line 15
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v4

    check-cast v4, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v4}, Le/f/a/b/v/f/i/w/h/g;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Landroidx/lifecycle/LiveData;)V

    .line 16
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->h(Le/f/a/b/v/f/i/w/h/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v4}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v4

    iget-object v5, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v5}, Le/f/a/b/v/f/i/w/h/c;->k(Le/f/a/b/v/f/i/w/h/c;)Lb/p/p;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->i0()V

    .line 18
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/w/h/g;->g0()V

    .line 21
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Landroid/view/View;)V

    .line 23
    iget-object v6, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    const v0, 0x7f120429

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :pswitch_4
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Landroid/view/View;)V

    .line 25
    iget-object v6, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    const v0, 0x7f120426

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    sget v4, Le/f/a/b/n;->btn_to_acc:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "btn_to_acc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    sget v4, Le/f/a/b/n;->btn_to_card:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "btn_to_card"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Landroid/view/View;)V

    .line 28
    iget-object v6, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    const v0, 0x7f120427

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    sget v4, Le/f/a/b/n;->btn_from:I

    invoke-virtual {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "btn_from"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Landroid/view/View;)V

    .line 30
    iget-object v6, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    const v0, 0x7f120428

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {p1, v0}, Le/f/a/b/v/f/i/w/h/c;->a(Le/f/a/b/v/f/i/w/h/c;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-static {p1, v2}, Le/f/a/b/v/f/i/w/h/c;->b(Le/f/a/b/v/f/i/w/h/c;Z)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Le/f/a/b/a0/e;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Le/f/a/b/a0/e;->z()Z

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/a0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/f/a/b/a0/e;->x()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Le/f/a/b/v/f/i/w/h/c$l;->a:Le/f/a/b/v/f/i/w/h/c;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/w/h/g;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/w/h/g;->W()V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/h/c$l;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
