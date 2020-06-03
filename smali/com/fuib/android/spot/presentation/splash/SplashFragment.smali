.class public final Lcom/fuib/android/spot/presentation/splash/SplashFragment;
.super Le/f/a/b/v/b/f/e;
.source "SplashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/splash/SplashFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/splash/SplashFragment;",
        "Lcom/fuib/android/spot/presentation/common/fragment/AbstractFragment;",
        "()V",
        "first",
        "Landroid/view/View;",
        "getFirst",
        "()Landroid/view/View;",
        "setFirst",
        "(Landroid/view/View;)V",
        "halfWidthInPx",
        "",
        "getHalfWidthInPx",
        "()F",
        "setHalfWidthInPx",
        "(F)V",
        "second",
        "getSecond",
        "setSecond",
        "third",
        "getThird",
        "setThird",
        "animateSlide",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setupViews",
        "startLogoReveal",
        "startOctopusAnim",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final n0:J = 0x384L

# The value of this static final field might be set in the static constructor
.field public static final o0:J = 0x1f4L

# The value of this static final field might be set in the static constructor
.field public static final p0:J = 0x258L

# The value of this static final field might be set in the static constructor
.field public static final q0:J = 0xc8L


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:F

.field public m0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/presentation/splash/SplashFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v0, 0x384

    .line 1
    sput-wide v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    const-wide/16 v0, 0x1f4

    .line 2
    sput-wide v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->o0:J

    const-wide/16 v0, 0x258

    .line 3
    sput-wide v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->p0:J

    const-wide/16 v0, 0xc8

    .line 4
    sput-wide v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->q0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->i0:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "first"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v6, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->l0:F

    neg-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    const-string v6, "translationX"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->k0:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v8, "third"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-array v8, v2, [F

    aput v4, v8, v5

    iget v4, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->l0:F

    aput v4, v8, v7

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    sget-wide v3, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->p0:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v1, Le/d/a/b;

    sget-object v3, Le/d/a/a;->BOUNCE_OUT:Le/d/a/a;

    invoke-direct {v1, v3}, Le/d/a/b;-><init>(Le/d/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10e

    int-to-long v3, v1

    .line 7
    sget-wide v5, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "second"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->j0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v4, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->l0:F

    neg-float v4, v4

    sget-object v5, Le/f/a/b/v/b/m/a0;->a:Le/f/a/b/v/b/m/a0$a;

    const-string v6, "it"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v6}, Le/f/a/b/v/b/m/a0$a;->a(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->j0:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animatorCentre"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    sget-wide v1, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->q0:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-wide v1, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    const/16 v3, 0x15e

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->i0:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "first"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->k0:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v5, "third"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    sget-wide v1, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->o0:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    sget-wide v1, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->X0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0087

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/f/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a02b9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_logo_part_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->i0:Landroid/view/View;

    const v0, 0x7f0a02ba

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_logo_part_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->j0:Landroid/view/View;

    const v0, 0x7f0a02bb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_logo_part_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->k0:Landroid/view/View;

    .line 4
    sget-object v0, Le/f/a/b/v/b/m/a0;->a:Le/f/a/b/v/b/m/a0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43090000    # 137.0f

    invoke-virtual {v0, p1, v1}, Le/f/a/b/v/b/m/a0$a;->a(Landroid/content/Context;F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->l0:F

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0a060d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a060c

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a039a

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0399

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 7
    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v6, v5, [F

    .line 8
    fill-array-data v6, :array_1

    const-string v8, "scaleY"

    invoke-static {v0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v9, v5, [F

    .line 9
    fill-array-data v9, :array_2

    const-string v10, "scaleX"

    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v9, v5, [F

    .line 10
    fill-array-data v9, :array_3

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v7, v5, [F

    .line 11
    fill-array-data v7, :array_4

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v8, v5, [F

    .line 12
    fill-array-data v8, :array_5

    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v6, v9, v2

    aput-object v0, v9, v5

    .line 13
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    sget-wide v11, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object p1, v0, v10

    aput-object v7, v0, v2

    aput-object v1, v0, v5

    .line 16
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    sget-wide v0, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->n0:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->Y0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41300000    # 11.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x41300000    # 11.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x41300000    # 11.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x41300000    # 11.0f
    .end array-data
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/f/e;->n0()V

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/splash/SplashFragment;->I0()V

    return-void
.end method
