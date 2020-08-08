.class public final Le/f/a/b/w/f/k/e0/n0/h/a$b;
.super Ljava/lang/Object;
.source "StartFieldsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/h/a;->a(Le/f/a/b/s/c/l/s/p0;)V
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
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/e0/n0/h/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/h/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "progress_send_fields"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "extendable_fab"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 2
    iget-object v8, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    iget-object v9, v7, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    iget-object v7, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v8, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v7, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v8, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v7, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v8, Le/f/a/b/o;->progress_send_fields:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    .line 7
    iget-object v7, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v8, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v7, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v8, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v7, v8}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    iget-object v1, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v7, Le/f/a/b/o;->progress_send_fields:I

    invoke-virtual {v1, v7}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v4, p1

    :cond_4
    if-eqz v4, :cond_5

    .line 11
    iget-object v1, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v4, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v1, v4}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v2, Le/f/a/b/o;->extendable_fab:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 13
    iget-object v1, v0, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a:Le/f/a/b/w/f/k/e0/n0/h/a;

    sget v2, Le/f/a/b/o;->progress_send_fields:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/e0/n0/h/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/h/a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
