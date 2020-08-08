.class public final Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;
.super Landroid/widget/FrameLayout;
.source "MonthSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthPagerAdapter;",
        "alphaTransformer",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "previewTransformer",
        "previouslySelectedMonth",
        "Lorg/joda/time/DateTime;",
        "getPreviouslySelectedMonth",
        "()Lorg/joda/time/DateTime;",
        "setPreviouslySelectedMonth",
        "(Lorg/joda/time/DateTime;)V",
        "scaleTransformer",
        "selectedMonthData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSelectedMonthData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewPagerPaddingPercent",
        "adjustArrowsVisibility",
        "",
        "position",
        "count",
        "onMonthSelected",
        "toNextPage",
        "direction",
        "Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$Direction;",
        "Direction",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final c:Le/f/a/b/w/f/k/c0/k0/t/a;

.field public final d:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lorg/joda/time/DateTime;

.field public final g:Landroidx/viewpager2/widget/ViewPager2$k;

.field public final h:Landroidx/viewpager2/widget/ViewPager2$k;

.field public final i:Landroidx/viewpager2/widget/ViewPager2$k;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-direct {p2}, Le/f/a/b/w/f/k/c0/k0/t/a;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c:Le/f/a/b/w/f/k/c0/k0/t/a;

    .line 3
    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->d:Lb/p/o;

    const/16 p2, 0x1c

    .line 4
    iput p2, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->e:I

    const p2, 0x7f0d0105

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "View.inflate(context, R.\u2026out_month_selector, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0802bb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "month_pager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 11
    :cond_1
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$a;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$a;-><init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 12
    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$b;-><init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    sget p1, Le/f/a/b/o;->arrow_right:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$c;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$c;-><init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/f/a/b/o;->arrow_left:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$d;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$d;-><init>(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/f/a/b/o;->gradient_left:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/DecorationLayout;

    sget p2, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/DecorationLayout;->setRealViewGroup(Landroid/view/ViewGroup;)V

    .line 16
    sget p1, Le/f/a/b/o;->gradient_right:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/DecorationLayout;

    sget p2, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/DecorationLayout;->setRealViewGroup(Landroid/view/ViewGroup;)V

    .line 17
    sget-object p1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;->a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->g:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 18
    sget-object p1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;->a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->h:Landroidx/viewpager2/widget/ViewPager2$k;

    .line 19
    sget-object p1, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$g;->a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$g;

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->i:Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Le/f/a/b/w/f/k/c0/k0/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c:Le/f/a/b/w/f/k/c0/k0/t/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->h:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->i:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)Landroidx/viewpager2/widget/ViewPager2$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->g:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_2

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    sget p1, Le/f/a/b/o;->arrow_left:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "arrow_left"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget p1, Le/f/a/b/o;->arrow_right:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "arrow_right"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;)V
    .locals 2

    .line 4
    sget v0, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "month_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$e;->a()I

    move-result p1

    add-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c:Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/t/a;->b()I

    move-result p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sget p1, Le/f/a/b/o;->month_pager:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c:Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/t/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->c:Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/k/c0/k0/t/a;->f(I)Le/f/a/b/w/f/k/c0/k0/t/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->d:Lb/p/o;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->f:Lorg/joda/time/DateTime;

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->d:Lb/p/o;

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/t/a$b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getPreviouslySelectedMonth()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->f:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getSelectedMonthData()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->d:Lb/p/o;

    return-object v0
.end method

.method public final setPreviouslySelectedMonth(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;->f:Lorg/joda/time/DateTime;

    return-void
.end method
