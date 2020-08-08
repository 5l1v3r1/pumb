.class public final Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;
.super Ljava/lang/Object;
.source "MonthSelector.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;->a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    const v1, 0x3f933333    # 1.15f

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
