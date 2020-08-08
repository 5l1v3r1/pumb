.class public final Le/f/a/b/w/f/l/w/h/b;
.super Le/f/a/b/w/b/o/c;
.source "TransferConfirmDialogDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"J \u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\"J\u0018\u0010%\u001a\u00020\u00162\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/transferSetup/TransferConfirmDialogDelegate;",
        "Lcom/fuib/android/spot/presentation/common/widget/BottomSheetDialogDelegate;",
        "()V",
        "contentView",
        "Landroid/view/ViewGroup;",
        "cvvLayout",
        "Landroid/view/View;",
        "getCvvLayout",
        "()Landroid/view/View;",
        "cvvLayout$delegate",
        "Lkotlin/Lazy;",
        "feeCalculatedLayout",
        "getFeeCalculatedLayout",
        "feeCalculatedLayout$delegate",
        "feeInProgressLayout",
        "getFeeInProgressLayout",
        "feeInProgressLayout$delegate",
        "viewVisibilityHandler",
        "Landroid/os/Handler;",
        "onBackPressed",
        "",
        "setFeeAmount",
        "",
        "amount",
        "Landroid/text/SpannableString;",
        "setupBaseViews",
        "view",
        "sheetLayoutResId",
        "",
        "showCvvInput",
        "cvvCallback",
        "Lkotlin/Function1;",
        "",
        "cancelCallback",
        "Lkotlin/Function0;",
        "showFeeAmount",
        "confirmTransferCallback",
        "showFeeLoading",
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
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Le/f/a/b/w/f/l/w/h/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cvvLayout"

    const-string v5, "getCvvLayout()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "feeInProgressLayout"

    const-string v5, "getFeeInProgressLayout()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "feeCalculatedLayout"

    const-string v4, "getFeeCalculatedLayout()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/f/a/b/w/f/l/w/h/b;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/c;-><init>()V

    .line 2
    new-instance v0, Le/f/a/b/w/f/l/w/h/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/w/h/b$a;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Le/f/a/b/w/f/l/w/h/b$c;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/w/h/b$c;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->f:Lkotlin/Lazy;

    .line 4
    new-instance v0, Le/f/a/b/w/f/l/w/h/b$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/w/h/b$b;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->g:Lkotlin/Lazy;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/l/w/h/b;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/l/w/h/b;->d:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feeCalculatedLayout.find\u2026id.text_fee_ready_amount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/text/SpannableString;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/h/b;->a(Landroid/text/SpannableString;)V

    .line 22
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/b;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Le/m/g;->b(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/f/a/b/w/f/l/w/h/b$h;

    invoke-direct {v0, p2}, Le/f/a/b/w/f/l/w/h/b$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    new-instance p2, Le/f/a/b/w/f/l/w/h/b$i;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/l/w/h/b$i;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/h/b;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0a00b5

    .line 3
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/o/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/l/w/h/b$j;

    invoke-direct {v1, p1}, Le/f/a/b/w/f/l/w/h/b$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    new-instance v0, Le/f/a/b/w/f/l/w/h/b$k;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/l/w/h/b$k;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/l/w/h/b$d;

    invoke-direct {v1, p2}, Le/f/a/b/w/f/l/w/h/b$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->pin_pad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setLength(I)V

    .line 10
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->pin_pad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0295

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->a(Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;)V

    .line 11
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->pin_pad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    new-instance v1, Le/f/a/b/w/f/l/w/h/b$e;

    invoke-direct {v1, p1}, Le/f/a/b/w/f/l/w/h/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setOnEnteredListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;)V

    .line 12
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b;->f()Landroid/view/View;

    move-result-object p1

    sget v0, Le/f/a/b/o;->close_keyboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Le/f/a/b/w/f/l/w/h/b$f;

    invoke-direct {v0, p0, p2}, Le/f/a/b/w/f/l/w/h/b$f;-><init>(Le/f/a/b/w/f/l/w/h/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Le/f/a/b/w/f/l/w/h/b;->h:Landroid/os/Handler;

    new-instance p2, Le/f/a/b/w/f/l/w/h/b$g;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/l/w/h/b$g;-><init>(Le/f/a/b/w/f/l/w/h/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/o/c;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->e:Lkotlin/Lazy;

    sget-object v1, Le/f/a/b/w/f/l/w/h/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->g:Lkotlin/Lazy;

    sget-object v1, Le/f/a/b/w/f/l/w/h/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b;->f:Lkotlin/Lazy;

    sget-object v1, Le/f/a/b/w/f/l/w/h/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
