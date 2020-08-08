.class public final Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;
.super Ljava/lang/Object;
.source "MonthSelector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget v1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "month_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->e(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget v3, Le/f/a/b/o;->month_pager:I

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget v2, Le/f/a/b/o;->month_pager:I

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lb/c0/c/c;

    invoke-direct {v2}, Lb/c0/c/c;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v4}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/c0/c/c;->a(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 5
    iget-object v4, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v4}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->d(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/c0/c/c;->a(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 6
    iget-object v4, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v4}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->b(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/c0/c/c;->a(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget v2, Le/f/a/b/o;->month_pager:I

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Le/f/a/b/w/f/k/c0/k0/t/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Le/f/a/b/w/f/k/c0/k0/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/t/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    sget v1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;->c:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Le/f/a/b/w/f/k/c0/k0/t/a;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/t/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
