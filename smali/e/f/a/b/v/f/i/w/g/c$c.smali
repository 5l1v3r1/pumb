.class public final Le/f/a/b/v/f/i/w/g/c$c;
.super Ljava/lang/Object;
.source "TemplateConstructorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/g/c;-><init>()V
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
        "Le/f/a/b/r/c/m/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/g/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/g/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/m/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "res"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-virtual {v2}, Le/f/a/b/v/f/i/w/g/c;->O1()V

    .line 3
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    :cond_1
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-virtual {v2}, Le/f/a/b/v/f/i/w/g/c;->N1()V

    .line 6
    iget-object v2, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Le/f/a/b/r/c/m/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 7
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-static {v2, v4}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Z)V

    .line 8
    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/r/c/m/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/f/a/b/r/c/m/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/vo/TemplateEditFlowErrors;

    .line 10
    sget-object v3, Le/f/a/b/v/f/i/w/g/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    sget v3, Le/f/a/b/n;->btn_to_acc:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "btn_to_acc"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Landroid/view/View;)V

    .line 12
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    sget v3, Le/f/a/b/n;->btn_to_card:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "btn_to_card"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Landroid/view/View;)V

    .line 13
    iget-object v6, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    const v2, 0x7f120427

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    sget v3, Le/f/a/b/n;->container_amount:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v5, "container_amount"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->b(Le/f/a/b/v/f/i/w/g/c;Landroid/view/View;)V

    .line 15
    iget-object v6, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    const v2, 0x7f120426

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    sget v3, Le/f/a/b/n;->btn_from:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "btn_from"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Landroid/view/View;)V

    .line 17
    iget-object v6, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    const v2, 0x7f120428

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    sget v3, Le/f/a/b/n;->name_bg:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "name_bg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le/f/a/b/v/f/i/w/g/c;->b(Le/f/a/b/v/f/i/w/g/c;Landroid/view/View;)V

    .line 19
    iget-object v6, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    const v2, 0x7f120409

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v14, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    const v2, 0x7f12040a

    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v2, 0x1f40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-static {v2}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;)Le/f/a/b/v/f/i/x/l;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Le/f/a/b/v/f/i/x/l;->a(Le/f/a/b/v/f/i/x/l;ZILjava/lang/Object;)V

    .line 23
    :cond_8
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    iget-object v5, v1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v2, v5}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-static {v2, v4}, Le/f/a/b/v/f/i/w/g/c;->a(Le/f/a/b/v/f/i/w/g/c;Z)V

    .line 25
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/r/c/m/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le/f/a/b/r/c/m/a;->j()Z

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v3, 0x1

    .line 27
    :cond_a
    iget-object v1, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    if-nez v3, :cond_b

    .line 28
    iget-object v1, v0, Le/f/a/b/v/f/i/w/g/c$c;->a:Le/f/a/b/v/f/i/w/g/c;

    invoke-virtual {v1}, Le/f/a/b/v/f/i/w/g/c;->T1()V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/g/c$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
