.class public final Le/f/a/b/v/a/c0/f;
.super Le/f/a/b/v/b/d/k;
.source "RecoverPasswordEnterPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/a/c0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/k<",
        "Le/f/a/b/v/a/c0/g;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordEnterPhoneFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/PrimaryForm;",
        "Lcom/fuib/android/spot/presentation/auth/recoverPassword/RecoverPasswordEnterPhoneViewModel;",
        "()V",
        "extractedPhoneValue",
        "",
        "getViewForKeyboard",
        "Landroid/view/View;",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onActive",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInactive",
        "onKeyboardStateChanged",
        "state",
        "",
        "onProceedClick",
        "onViewCreated",
        "view",
        "setEnabledControls",
        "isEnabled",
        "",
        "setFabCollapsed",
        "toCollapse",
        "setLoading",
        "isLoading",
        "startShowTransition",
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
.field public static final w0:Le/f/a/b/v/a/c0/f$a;


# instance fields
.field public u0:Ljava/lang/String;

.field public v0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/a/c0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/a/c0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/a/c0/f;->w0:Le/f/a/b/v/a/c0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/f/a/b/v/a/c0/f;->u0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/c0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/c0/f;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/a/c0/f;Landroid/widget/EditText;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/e;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/c0/f;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/a/c0/f;->u0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/c0/f;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/a/c0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/c0/f;->n1()V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/v/a/c0/f;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->m(Z)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/a/c0/f;->v0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/f/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    sget p1, Le/f/a/b/n;->image_back:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le/f/a/b/v/b/m/u;

    new-instance v0, Le/f/a/b/v/a/c0/f$c;

    invoke-direct {v0, p0}, Le/f/a/b/v/a/c0/f$c;-><init>(Le/f/a/b/v/a/c0/f;)V

    invoke-direct {p2, v0}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/f/a/b/n;->input_phone:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    new-instance p2, Le/f/a/b/v/a/c0/f$d;

    invoke-direct {p2, p0}, Le/f/a/b/v/a/c0/f$d;-><init>(Le/f/a/b/v/a/c0/f;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;->setOnPhoneNumberChanged(Lkotlin/jvm/functions/Function2;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "PHONE_NUMBER"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget p2, Le/f/a/b/n;->input_phone:I

    invoke-virtual {p0, p2}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/a/c0/f;->o1()V

    .line 13
    sget p1, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    new-instance p2, Le/f/a/b/v/a/c0/f$e;

    invoke-direct {p2, p0}, Le/f/a/b/v/a/c0/f$e;-><init>(Le/f/a/b/v/a/c0/f;)V

    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setOnProceedClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->getViewForKeyboard()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/a/c0/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/a/c0/g;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->l(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Le/f/a/b/v/a/c0/f;->l(Z)V

    :goto_0
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/a/c0/f;->v0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/a/c0/f;->v0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/c0/f;->v0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/a/c0/f;->v0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public j1()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/d/k;->j1()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->J0()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    sget v0, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->setProceedEnabled(Z)V

    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->V0()V

    .line 2
    invoke-super {p0}, Le/f/a/b/v/b/f/c;->k1()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->d()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->e()V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    sget v0, Le/f/a/b/n;->spinner_proceed:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "spinner_proceed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/k;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/a/c0/f;->I0()V

    return-void
.end method

.method public final n1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/f/a/b/v/a/c0/f;->k(Z)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->R0()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/a/c0/g;

    iget-object v1, p0, Le/f/a/b/v/a/c0/f;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/c0/g;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/a/c0/f$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/a/c0/f$b;-><init>(Le/f/a/b/v/a/c0/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/e;->M0()Le/f/a/b/v/b/b/i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 2
    sget v3, Le/f/a/b/n;->octopus_top:I

    invoke-virtual {p0, v3}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Le/f/a/b/n;->octopus_bottom:I

    invoke-virtual {p0, v3}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Le/f/a/b/v/b/b/a;->b([Landroid/view/View;)Le/f/a/b/v/b/b/a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    .line 3
    sget v6, Le/f/a/b/n;->image_back:I

    invoke-virtual {p0, v6}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v3, v4

    sget v6, Le/f/a/b/n;->logo:I

    invoke-virtual {p0, v6}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v3, v5

    sget v6, Le/f/a/b/n;->text_subtitle:I

    invoke-virtual {p0, v6}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v6, v3, v1

    sget v1, Le/f/a/b/n;->input_phone:I

    invoke-virtual {p0, v1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    const/4 v6, 0x3

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Le/f/a/b/v/b/b/a;->a([Landroid/view/View;)Le/f/a/b/v/b/b/a;

    new-array v1, v5, [Landroid/view/View;

    .line 4
    sget v3, Le/f/a/b/n;->button_proceed:I

    invoke-virtual {p0, v3}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Le/f/a/b/v/b/b/a;->a([Landroid/view/View;)Le/f/a/b/v/b/b/a;

    .line 5
    new-instance v1, Le/f/a/b/v/a/c0/f$f;

    invoke-direct {v1, p0}, Le/f/a/b/v/a/c0/f$f;-><init>(Le/f/a/b/v/a/c0/f;)V

    .line 6
    invoke-virtual {v0, p0, v2, v1}, Le/f/a/b/v/b/b/i;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/v/b/b/a;Ljava/lang/Runnable;)Z

    return-void
.end method
