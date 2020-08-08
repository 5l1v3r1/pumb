.class public final Le/f/a/b/w/f/h/n/g/c$b;
.super Ljava/lang/Object;
.source "DepositBranchesListFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/g/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/fuib/android/spot/data/db/entities/Branch;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/g/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/vo/Status;->SUCCESS:Lcom/fuib/android/spot/data/vo/Status;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    invoke-static {v1}, Le/f/a/b/w/f/h/n/g/c;->a(Le/f/a/b/w/f/h/n/g/c;)Le/f/a/b/w/f/h/n/g/b;

    move-result-object v1

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/h/n/g/b;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/fuib/android/spot/data/vo/Status;->ERROR:Lcom/fuib/android/spot/data/vo/Status;

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    invoke-virtual {v2, v1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    :cond_4
    sget-object p1, Lcom/fuib/android/spot/data/vo/Status;->LOADING:Lcom/fuib/android/spot/data/vo/Status;

    const/4 v1, 0x0

    const-string v2, "branch_list"

    const/4 v3, 0x4

    const-string v4, "progress"

    if-ne v0, p1, :cond_5

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    sget v0, Le/f/a/b/o;->progress:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    sget v0, Le/f/a/b/o;->branch_list:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    sget v0, Le/f/a/b/o;->progress:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/c$b;->a:Le/f/a/b/w/f/h/n/g/c;

    sget v0, Le/f/a/b/o;->branch_list:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/n/g/c;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/g/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
