.class public final Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;
.super Ljava/lang/Object;
.source "IndefinitePagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;FLandroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->a(FLandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$a;->e()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->b()I

    move-result v0

    return v0
.end method

.method public final a(FLandroid/content/res/Resources;)I
    .locals 0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p2, p2, 0xa0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->e()I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->f()F

    move-result v0

    return v0
.end method
