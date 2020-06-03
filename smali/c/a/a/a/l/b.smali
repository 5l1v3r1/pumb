.class public Lc/a/a/a/l/b;
.super Landroidx/fragment/app/Fragment;
.source "ScanCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/l/b$e;
    }
.end annotation


# instance fields
.field public Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

.field public a0:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;

.field public d0:Lc/a/a/a/j/j;

.field public e0:Landroid/media/SoundPool;

.field public f0:I

.field public g0:Lc/a/a/a/l/b$e;

.field public h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/a/a/a/l/b;->f0:I

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/l/b;)Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/b;->a0:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/l/b;Lcards/pay/paycardsrecognizer/sdk/Card;[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/a/a/a/l/b;->a(Lcards/pay/paycardsrecognizer/sdk/Card;[B)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/l/b;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/a/a/a/l/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lc/a/a/a/l/b;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    return-object p0
.end method

.method public static synthetic c(Lc/a/a/a/l/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/b;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lc/a/a/a/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/l/b;->J0()V

    return-void
.end method

.method public static synthetic e(Lc/a/a/a/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/l/b;->I0()V

    return-void
.end method

.method public static synthetic f(Lc/a/a/a/l/b;)Lc/a/a/a/j/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/b;->d0:Lc/a/a/a/j/j;

    return-object p0
.end method

.method public static synthetic g(Lc/a/a/a/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/l/b;->L0()V

    return-void
.end method

.method public static synthetic h(Lc/a/a/a/l/b;)Lc/a/a/a/l/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/b;->g0:Lc/a/a/a/l/b$e;

    return-object p0
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/l/b;->b0:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lc/a/a/a/l/b;->e0:Landroid/media/SoundPool;

    .line 3
    iget-object v0, p0, Lc/a/a/a/l/b;->e0:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lc/a/a/a/f;->wocr_capture_card:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lc/a/a/a/l/b;->f0:I

    :cond_0
    return-void
.end method

.method public final K0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/a;->wocr_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget v1, p0, Lc/a/a/a/l/b;->f0:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/l/b;->e0:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/l/b;->b0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 9
    sget p3, Lc/a/a/a/e;->wocr_fragment_scan_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lc/a/a/a/d;->wocr_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    iput-object p2, p0, Lc/a/a/a/l/b;->a0:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    .line 11
    sget p2, Lc/a/a/a/d;->wocr_card_recognition_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    iput-object p2, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    .line 12
    sget p2, Lc/a/a/a/d;->wocr_main_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lc/a/a/a/l/b;->b0:Landroid/view/ViewGroup;

    .line 13
    sget p2, Lc/a/a/a/d;->wocr_iv_flash_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/a/l/b;->c0:Landroid/view/View;

    .line 14
    invoke-virtual {p0, p1}, Lc/a/a/a/l/b;->b(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/l/b;->M0()V

    .line 16
    iget-object p2, p0, Lc/a/a/a/l/b;->a0:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    invoke-virtual {p2, v0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;->setVisibility(I)V

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 7
    new-instance p1, Lc/a/a/a/l/b$a;

    invoke-direct {p1, p0}, Lc/a/a/a/l/b$a;-><init>(Lc/a/a/a/l/b;)V

    const-wide/16 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lc/a/a/a/l/b$e;

    iput-object p1, p0, Lc/a/a/a/l/b;->g0:Lc/a/a/a/l/b$e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc/a/a/a/l/b$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcards/pay/paycardsrecognizer/sdk/Card;[B)V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/a/a/a/l/b;->g0:Lc/a/a/a/l/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/a/a/l/b$e;->a(Lcards/pay/paycardsrecognizer/sdk/Card;[B)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/a/a/a/l/b;->g0:Lc/a/a/a/l/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/a/l/b$e;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/l/b;->K0()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 7
    :cond_1
    iget-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 8
    :cond_2
    iget-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 9
    :cond_3
    new-instance p1, Lc/a/a/a/j/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/l/b;->Z:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    new-instance v3, Lc/a/a/a/l/b$b;

    invoke-direct {v3, p0}, Lc/a/a/a/l/b$b;-><init>(Lc/a/a/a/l/b;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lc/a/a/a/j/j;-><init>(ILandroid/content/Context;Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;Lc/a/a/a/j/j$f;)V

    iput-object p1, p0, Lc/a/a/a/l/b;->d0:Lc/a/a/a/j/j;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 10
    sget v0, Lc/a/a/a/d;->wocr_tv_enter_card_number_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/a/a/a/l/b$c;

    invoke-direct {v1, p0}, Lc/a/a/a/l/b$c;-><init>(Lc/a/a/a/l/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lc/a/a/a/l/b;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lc/a/a/a/l/b$d;

    invoke-direct {v1, p0}, Lc/a/a/a/l/b$d;-><init>(Lc/a/a/a/l/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget v0, Lc/a/a/a/d;->wocr_powered_by_paycards_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lc/a/a/a/g;->wocr_powered_by_pay_cards:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Landroid/text/style/URLSpan;

    const-string v2, "https://pay.cards"

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cards.pay.paycardsrecognizer.sdk.ui.ScanCardActivity.SCAN_CARD_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    iput-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    .line 6
    :cond_0
    iget-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    if-nez p1, :cond_1

    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->l()Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/l/b;->h0:Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/b;->e0:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/a/l/b;->e0:Landroid/media/SoundPool;

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/a/a/a/l/b;->f0:I

    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o0()V

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p0()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/b;->d0:Lc/a/a/a/j/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/j/j;->e()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/b;->d0:Lc/a/a/a/j/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/j/j;->f()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    return-void
.end method
