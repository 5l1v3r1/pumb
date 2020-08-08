.class public final Le/f/a/b/w/f/h/m/j/a$d;
.super Le/f/a/b/w/f/h/m/j/a$a;
.source "CardAccountInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic t:Le/f/a/b/w/f/h/m/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/a;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/a$d;->t:Le/f/a/b/w/f/h/m/j/a;

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/h/m/j/a$a;-><init>(Le/f/a/b/w/f/h/m/j/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/a$d;->t:Le/f/a/b/w/f/h/m/j/a;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/a;->b(Le/f/a/b/w/f/h/m/j/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "historyItems[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/f/a/b/w/f/h/m/j/k;

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;->setDetails(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;->setAmount(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;->setTime(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;->setDayDescription(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Le/f/a/b/w/f/h/m/j/a$d;->t:Le/f/a/b/w/f/h/m/j/a;

    invoke-static {p2}, Le/f/a/b/w/f/h/m/j/a;->b(Le/f/a/b/w/f/h/m/j/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const-string v0, "itemView"

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/info/widget/TransactionItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.main.cardsAndAccounts.info.widget.TransactionItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
