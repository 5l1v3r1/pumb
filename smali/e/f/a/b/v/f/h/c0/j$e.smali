.class public final Le/f/a/b/v/f/h/c0/j$e;
.super Ljava/lang/Object;
.source "HouseHoldsEnterAddressFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/j;->G1()V
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
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

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
            "Lcom/fuib/android/spot/data/db/entities/services/Household;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const-string v3, "progress_save"

    const-string v4, "wrapper_overlay"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "save_fab"

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_1

    .line 2
    iget-object v10, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    invoke-static {v10, v5}, Le/f/a/b/v/f/h/c0/j;->a(Le/f/a/b/v/f/h/c0/j;Z)V

    .line 3
    iget-object v11, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    iget-object v12, v9, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 4
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v10, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v10, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v10, Le/f/a/b/n;->wrapper_overlay:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v10, Le/f/a/b/n;->progress_save:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    .line 9
    iget-object v9, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    if-nez v9, :cond_3

    .line 10
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    invoke-virtual {v9}, Le/f/a/b/v/b/f/e;->S0()Le/f/a/b/v/b/d/f;

    .line 11
    :cond_3
    iget-object v9, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v9, Lcom/fuib/android/spot/data/db/entities/services/Household;

    if-eqz v9, :cond_4

    iget-object v5, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    invoke-virtual {v5}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v5

    check-cast v5, Le/f/a/b/v/f/h/c0/l;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Le/f/a/b/v/f/h/c0/l;->a(Lcom/fuib/android/spot/data/db/entities/services/Household;)V

    goto :goto_2

    :cond_4
    iget-object v9, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    const-string v10, "HH_Enter_Address"

    .line 12
    invoke-static {v10}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "Impossible to open next form: HH is null"

    invoke-virtual {v10, v12, v11}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget v10, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    sget v10, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v9, v10}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v5, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v1, v5}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v2, Le/f/a/b/n;->save_fab:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 18
    iget-object v1, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v2, Le/f/a/b/n;->wrapper_overlay:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Le/f/a/b/v/f/h/c0/j$e;->a:Le/f/a/b/v/f/h/c0/j;

    sget v2, Le/f/a/b/n;->progress_save:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/f/h/c0/j;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/j$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
