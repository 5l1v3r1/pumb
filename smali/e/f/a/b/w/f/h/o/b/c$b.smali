.class public final Le/f/a/b/w/f/h/o/b/c$b;
.super Ljava/lang/Object;
.source "LoansFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/o/b/c;-><init>()V
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
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/h/m/k/b0;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006 \u0007*\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanItem;",
        "Lkotlin/collections/ArrayList;",
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
.field public final synthetic a:Le/f/a/b/w/f/h/o/b/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/o/b/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/b0;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/o/b/c;->d(Le/f/a/b/w/f/h/o/b/c;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    const-string v1, "items"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v4, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "during loading user has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " loans to display"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2, v3}, Le/f/a/b/t/f/f1$a;->b(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v4, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v4}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Le/f/a/b/w/f/h/o/b/e;->a(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    sget-object v4, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fresh loans to display"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v2, v3}, Le/f/a/b/t/f/f1$a;->b(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v4}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Le/f/a/b/w/f/h/o/b/e;->a(Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 12
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/h/o/b/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 13
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is loans list visible? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2, v3}, Le/f/a/b/t/f/f1$a;->b(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v1}, Le/f/a/b/w/f/h/o/b/c;->c(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/g;->a(Z)V

    .line 15
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST START: Adapter has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v4}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;)Le/f/a/b/w/f/h/o/b/e;

    move-result-object v4

    invoke-virtual {v4}, Le/f/a/b/w/f/h/o/b/e;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " loans"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2, v3}, Le/f/a/b/t/f/f1$a;->b(Le/f/a/b/t/f/f1$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/f/a/b/w/f/h/o/b/c$b$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/o/b/c$b$a;-><init>(Le/f/a/b/w/f/h/o/b/c$b;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Le/f/a/b/w/f/h/o/b/c$b;->a:Le/f/a/b/w/f/h/o/b/c;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/o/b/c;->a(Le/f/a/b/w/f/h/o/b/c;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/o/b/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
