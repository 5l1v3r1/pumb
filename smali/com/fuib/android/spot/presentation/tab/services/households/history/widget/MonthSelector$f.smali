.class public final Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;
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
.field public static final a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;->a:Lcom/fuib/android/spot/presentation/tab/services/households/history/widget/MonthSelector$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
