.class public final Le/f/a/b/v/f/e/o/a/g;
.super Lb/b0/a/a;
.source "ViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u001dH\u0016J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/loans/details/ViewPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "view",
        "Landroidx/viewpager/widget/ViewPager;",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "currentItem",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanItem;",
        "getCurrentItem",
        "()Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanItem;",
        "setCurrentItem",
        "(Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/LoanItem;)V",
        "inflater",
        "Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "getInflater",
        "()Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;",
        "setInflater",
        "(Lcom/fuib/android/spot/presentation/common/util/PredictingLayoutInflater;)V",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "destroyItem",
        "",
        "collection",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "",
        "getCount",
        "getItemPosition",
        "instantiateItem",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "obj",
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
.field public c:Le/f/a/b/v/b/m/s;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/f/e/m/k/b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/f/a/b/v/f/e/m/k/b0;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b0/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/o/a/g;->d:Ljava/util/List;

    .line 3
    new-instance v0, Le/f/a/b/v/f/e/o/a/g$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/e/o/a/g$a;-><init>(Le/f/a/b/v/f/e/o/a/g;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/g;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/k/b0;

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/e/o/a/g;->c:Le/f/a/b/v/b/m/s;

    if-nez v1, :cond_0

    const-string v2, "inflater"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0d00d1

    invoke-virtual {v1, v2, p1}, Le/f/a/b/v/b/m/s;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Le/f/a/b/v/f/e/m/k/b0;->b(Landroid/view/View;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/b/m/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/o/a/g;->c:Le/f/a/b/v/b/m/s;

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/k/b0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/e/o/a/g;->e:Le/f/a/b/v/f/e/m/k/b0;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/f/e/m/k/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/f/e/o/a/g;->d:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Le/f/a/b/v/f/e/m/k/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/g;->e:Le/f/a/b/v/f/e/m/k/b0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/e/m/k/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/o/a/g;->d:Ljava/util/List;

    return-object v0
.end method
