.class public final Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CardPinInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u000e\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017J\u0006\u0010\u0019\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0013J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010$\u001a\u00020\u0011R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "PIN_LENGTH",
        "RESET_INDEX",
        "indicatorErrorAnimator",
        "Landroid/animation/ObjectAnimator;",
        "onTapListener",
        "Lkotlin/Function0;",
        "",
        "onTextInputListener",
        "Lkotlin/Function1;",
        "",
        "clearFocus",
        "getViewForKeyboard",
        "Landroid/widget/EditText;",
        "kotlin.jvm.PlatformType",
        "reset",
        "setBackground",
        "type",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
        "setInputListener",
        "setLoadingColor",
        "colorResId",
        "setProgressEnabled",
        "isEnable",
        "",
        "setTapListener",
        "shakeDots",
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
.field public final c:I

.field public final d:I

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->c:I

    const p2, 0x7f0d00ef

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/f/a/b/o;->pin_dots:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    iget p2, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->d:I

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a(I)V

    .line 5
    sget p1, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "focus_catcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->c:I

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    sget p1, Le/f/a/b/o;->view_card_back:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$a;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$a;-><init>(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout$b;-><init>(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget p1, Le/f/a/b/o;->pin_dots:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-static {p1}, Le/f/a/b/w/b/b/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "AnimatorUtils.getShakeErrorAnimator(pin_dots)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->d:I

    return p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 2
    sget v0, Le/f/a/b/o;->pin_dots:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->b()V

    .line 3
    sget v0, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "focus_catcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    sget v0, Le/f/a/b/o;->pin_dots:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a()V

    .line 3
    sget v0, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "focus_catcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    sget v0, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final getViewForKeyboard()Landroid/widget/EditText;
    .locals 1

    .line 1
    sget v0, Le/f/a/b/o;->focus_catcher:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final setBackground(Lcom/fuib/android/spot/data/vo/AccountType;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/w/b/o/v/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget p1, Le/f/a/b/o;->view_card_back:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Le/f/a/b/o;->view_card_back:I

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080149

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final setInputListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLoadingColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Le/f/a/b/o;->progress:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 4

    .line 1
    sget v0, Le/f/a/b/o;->progress:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    sget v0, Le/f/a/b/o;->pin_dots:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    const-string v3, "pin_dots"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget v0, Le/f/a/b/o;->underline:I

    invoke-virtual {p0, v0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "underline"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->a()V

    :cond_3
    return-void
.end method

.method public final setTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
