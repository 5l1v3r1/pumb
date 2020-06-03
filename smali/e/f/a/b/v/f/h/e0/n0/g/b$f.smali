.class public final Le/f/a/b/v/f/h/e0/n0/g/b$f;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/h/e0/n0/g/k;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032*\u0010\u0004\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006 \u0008*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractListOfOptionsViewModel;",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/Option;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/e0/n0/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "res.data ?: listOf()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 3
    new-instance v2, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;-><init>(Le/f/a/b/v/f/h/e0/n0/g/b$f;)V

    const-string v3, "res"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "btn_retry"

    const-string v6, "spinner_global"

    const-string v7, "progress_pagination"

    const-string v8, "group_no_items"

    const-string v9, "options_list"

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-static {v3}, Le/f/a/b/v/f/h/e0/n0/g/b;->c(Le/f/a/b/v/f/h/e0/n0/g/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->options_list:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-static {v3}, Le/f/a/b/v/f/h/e0/n0/g/b;->c(Le/f/a/b/v/f/h/e0/n0/g/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 13
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->options_list:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 21
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->options_list:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 29
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->options_list:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 37
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->options_list:I

    invoke-virtual {p1, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v0, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v3, Le/f/a/b/n;->options_list:I

    invoke-virtual {v1, v3}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Le/f/a/b/v/f/h/e0/n0/g/b$f$b;

    iget-object v2, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-direct {v1, v2}, Le/f/a/b/v/f/h/e0/n0/g/b$f$b;-><init>(Le/f/a/b/v/f/h/e0/n0/g/b;)V

    new-instance v2, Le/f/a/b/v/f/h/e0/n0/g/c;

    invoke-direct {v2, v1}, Le/f/a/b/v/f/h/e0/n0/g/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/e0/n0/g/b;->b(Le/f/a/b/v/f/h/e0/n0/g/b;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    .line 54
    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v3, Le/f/a/b/n;->options_list:I

    invoke-virtual {v1, v3}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {v2, v0}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->group_no_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->progress_pagination:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->spinner_global:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    sget v1, Le/f/a/b/n;->btn_retry:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/e0/n0/g/b;->b(Le/f/a/b/v/f/h/e0/n0/g/b;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
