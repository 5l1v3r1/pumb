.class public final Le/f/a/b/v/f/e/m/g/e0/a;
.super Le/f/a/b/v/b/j/d;
.source "ChangeCardPinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/m/g/e0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/j/d<",
        "Le/f/a/b/r/c/e;",
        "Le/f/a/b/v/f/e/m/g/e0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/changeCardPin/ChangeCardPinFragment;",
        "Lcom/fuib/android/spot/presentation/common/otp/OtpMainFragment;",
        "Lcom/fuib/android/spot/core/product/OtpOperationState;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/changeCardPin/ChangeCardPinViewModel;",
        "()V",
        "pinView",
        "Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "hideProgress",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupPinInputLayout",
        "setupTitle",
        "titleType",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/changeCardPin/TitleType;",
        "isWithAnimation",
        "",
        "showProgress",
        "showSuccessDialog",
        "startFadeIn",
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
.field public static final A0:Le/f/a/b/v/f/e/m/g/e0/a$a;


# instance fields
.field public y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

.field public z0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/e/m/g/e0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/e/m/g/e0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/e/m/g/e0/a;->A0:Le/f/a/b/v/f/e/m/g/e0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/j/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/e0/a;)Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    if-nez p0, :cond_0

    const-string v0, "pinView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/e0/a;Landroid/widget/EditText;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/e;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/e0/a;Le/f/a/b/v/f/e/m/g/e0/k;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/k;Z)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/e/m/g/e0/a;Le/f/a/b/v/f/e/m/g/e0/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/e0/a;->a(Le/f/a/b/v/f/e/m/g/e0/k;Z)V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/f/e/m/g/e0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/e0/a;->J1()V

    return-void
.end method

.method public static final synthetic c(Le/f/a/b/v/f/e/m/g/e0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/e0/a;->K1()V

    return-void
.end method

.method public static final synthetic d(Le/f/a/b/v/f/e/m/g/e0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/e0/a;->L1()V

    return-void
.end method

.method public static final synthetic e(Le/f/a/b/v/f/e/m/g/e0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/e0/a;->M1()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    if-nez v0, :cond_0

    const-string v1, "pinView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setProgressEnabled(Z)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    if-nez v0, :cond_0

    const-string v1, "pinView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setProgressEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->R0()V

    return-void
.end method

.method public final L1()V
    .locals 10

    .line 1
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12015f

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12015e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v7, Le/f/a/b/v/f/e/m/g/e0/a$d;

    invoke-direct {v7, p0}, Le/f/a/b/v/f/e/m/g/e0/a$d;-><init>(Le/f/a/b/v/f/e/m/g/e0/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->M0()Le/f/a/b/v/b/b/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 2
    sget v3, Le/f/a/b/n;->text_title:I

    invoke-virtual {p0, v3}, Le/f/a/b/v/f/e/m/g/e0/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Le/f/a/b/v/b/b/a;->b([Landroid/view/View;)Le/f/a/b/v/b/b/a;

    move-result-object v2

    new-array v1, v1, [Landroid/view/View;

    .line 3
    iget-object v3, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    if-nez v3, :cond_0

    const-string v5, "pinView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Le/f/a/b/v/b/b/a;->a([Landroid/view/View;)Le/f/a/b/v/b/b/a;

    .line 4
    invoke-virtual {v0, p0, v2}, Le/f/a/b/v/b/b/i;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/v/b/b/a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/j/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Le/f/a/b/v/f/e/a;->n:Le/f/a/b/v/f/e/a$a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {v0, p2}, Le/f/a/b/v/f/e/m/g/e0/c;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/e0/a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const p2, 0x7f120165

    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.change_card_pin_toolbar_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p2

    check-cast p2, Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {p2}, Le/f/a/b/v/f/e/m/g/e0/c;->B()Lb/p/m;

    move-result-object p2

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/m/g/e0/a$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/f/e/m/g/e0/a$b;-><init>(Le/f/a/b/v/f/e/m/g/e0/a;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public final a(Le/f/a/b/v/f/e/m/g/e0/k;Z)V
    .locals 7

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    sget-object v1, Le/f/a/b/v/f/e/m/g/e0/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    sget v4, Le/f/a/b/n;->text_title:I

    goto :goto_1

    :cond_2
    sget v4, Le/f/a/b/n;->text_second_title:I

    :goto_1
    invoke-virtual {p0, v4}, Le/f/a/b/v/f/e/m/g/e0/a;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 17
    sget p1, Le/f/a/b/n;->text_second_title:I

    goto :goto_2

    :cond_3
    sget p1, Le/f/a/b/n;->text_title:I

    :goto_2
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/e0/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v5, v2, [F

    .line 18
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v2, [F

    .line 19
    fill-array-data v5, :array_1

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v5, 0x10e0000

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v5, p2

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v4, p2, v1

    aput-object p1, p2, v3

    .line 25
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/v/b/f/e;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    if-nez p1, :cond_0

    const-string v0, "pinView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->getViewForKeyboard()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "pinView.getViewForKeyboard()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/e;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0109

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.card_pin_input_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a;->y0:Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    .line 5
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/e0/c;->A()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/m/g/e0/a$c;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/e0/a$c;-><init>(Le/f/a/b/v/f/e/m/g/e0/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/e/m/g/e0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/e/m/g/e0/c;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/e0/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/j/d;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/e0/a;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0051

    return v0
.end method
