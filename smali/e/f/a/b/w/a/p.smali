.class public final Le/f/a/b/w/a/p;
.super Le/f/a/b/w/a/g;
.source "AuthPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/a/g<",
        "Le/f/a/b/w/a/e0;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0014J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\"H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/AuthPasswordFragment;",
        "Lcom/fuib/android/spot/presentation/auth/AbstractPasswordFragment;",
        "Lcom/fuib/android/spot/presentation/auth/InitAuthViewModel;",
        "()V",
        "subTitleResId",
        "",
        "getSubTitleResId",
        "()I",
        "textSubTitle",
        "Landroid/widget/TextView;",
        "textWelcome",
        "welcomeResId",
        "getWelcomeResId",
        "getLayoutId",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "isNeedFadeIn",
        "",
        "isRoot",
        "onEnterClick",
        "",
        "onForgotPasswordClick",
        "prefilledPhone",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareButtonsVisibilities",
        "setupWelcomeAndSubtitle",
        "startShowTransition",
        "trackPushAnalytics",
        "viewsToFadeOut",
        "",
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
.field public static final I0:Le/f/a/b/w/a/p$a;


# instance fields
.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/a/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/a/p;->I0:Le/f/a/b/w/a/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/a/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/p;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/a/p;->I1()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/p;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/w/b/f/e;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/p;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/w/b/f/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/p;->H1()V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/p;->F0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/p;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-super {p0}, Le/f/a/b/w/a/g;->A1()V

    return-void
.end method

.method public D1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/e;->M0()Le/f/a/b/w/b/b/i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/a/g;->t1()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->s1()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Le/f/a/b/w/b/b/a;->b([Landroid/view/View;)Le/f/a/b/w/b/b/a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/view/View;

    .line 3
    iget-object v6, p0, Le/f/a/b/w/a/p;->F0:Landroid/widget/TextView;

    aput-object v6, v3, v4

    iget-object v6, p0, Le/f/a/b/w/a/p;->G0:Landroid/widget/TextView;

    aput-object v6, v3, v5

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v6

    aput-object v6, v3, v1

    sget v1, Le/f/a/b/o;->text_forgot_password:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/a/p;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    aput-object v1, v3, v6

    sget v1, Le/f/a/b/o;->forgot_password_underline:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/a/p;->i(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Le/f/a/b/w/b/b/a;->a([Landroid/view/View;)Le/f/a/b/w/b/b/a;

    new-array v1, v5, [Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/a/g;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Le/f/a/b/w/b/b/a;->a([Landroid/view/View;)Le/f/a/b/w/b/b/a;

    .line 5
    new-instance v1, Le/f/a/b/w/a/p$c;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/p$c;-><init>(Le/f/a/b/w/a/p;)V

    .line 6
    invoke-virtual {v0, p0, v2, v1}, Le/f/a/b/w/b/b/i;->a(Landroidx/fragment/app/Fragment;Le/f/a/b/w/b/b/a;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Le/f/a/b/w/a/p;->F0:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/f/a/b/w/a/p;->G0:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/a/g;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->u1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->n1()Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->v1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/a/g;->t1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->s1()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget v1, Le/f/a/b/o;->text_forgot_password:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/a/p;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget v1, Le/f/a/b/o;->forgot_password_underline:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/a/p;->i(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F1()I
    .locals 1

    const v0, 0x7f120143

    return v0
.end method

.method public final G1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/f/a/b/t/f/f0;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f12014f

    goto :goto_0

    :cond_0
    const v0, 0x7f12014e

    :goto_0
    return v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a05cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/f/a/b/w/a/p;->F0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a05ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    iput-object v1, p0, Le/f/a/b/w/a/p;->G0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/p;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/f/a/b/w/a/p;->G1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/a/p;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le/f/a/b/w/a/p;->F1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/a/p;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/k/e/k;->a(Landroid/content/Context;)Lb/k/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/k/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v1, Le/f/a/b/t/f/k1/c$a;->PUSH_NOTIFICATIONS_SETTINGS_OFF:Le/f/a/b/t/f/k1/c$a;

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/k1/c$c;->b(Le/f/a/b/t/f/k1/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/f/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/e0;

    invoke-virtual {p1}, Le/f/a/b/w/a/e0;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object p2

    new-instance v0, Le/f/a/b/w/a/p$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/a/p$b;-><init>(Le/f/a/b/w/a/p;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 6
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/e0;

    invoke-virtual {p1}, Le/f/a/b/w/a/e0;->x()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/e0;

    invoke-virtual {v0, p1}, Le/f/a/b/w/a/e0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/a/e0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/a/e0;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/a/p;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/a/p;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/p;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/w/a/p;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/a/g;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/a/p;->I0()V

    return-void
.end method

.method public r1()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z1()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/f/a/b/w/a/g;->n(Z)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/e0;

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/w/a/g;->p1()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/a/e0;->a(Ljava/lang/String;[C)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
