.class public final Lc/a/a/a/l/a;
.super Landroidx/fragment/app/Fragment;
.source "InitLibraryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/l/a$b;,
        Lc/a/a/a/l/a$c;
    }
.end annotation


# instance fields
.field public Z:Lc/a/a/a/l/a$c;

.field public a0:Landroid/view/View;

.field public b0:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/View;

.field public e0:Lc/a/a/a/l/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/a;->Z:Lc/a/a/a/l/a$c;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/a/l/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/l/a;->a0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    sget p3, Lc/a/a/a/e;->wocr_fragment_scan_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lc/a/a/a/d;->wocr_main_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lc/a/a/a/l/a;->c0:Landroid/view/ViewGroup;

    .line 7
    sget p2, Lc/a/a/a/d;->wocr_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/a/l/a;->a0:Landroid/view/View;

    .line 8
    sget p2, Lc/a/a/a/d;->wocr_card_recognition_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    iput-object p2, p0, Lc/a/a/a/l/a;->b0:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    .line 9
    sget p2, Lc/a/a/a/d;->wocr_iv_flash_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/a/l/a;->d0:Landroid/view/View;

    .line 10
    sget p2, Lc/a/a/a/d;->wocr_tv_enter_card_number_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p3, Lc/a/a/a/l/a$a;

    invoke-direct {p3, p0}, Lc/a/a/a/l/a$a;-><init>(Lc/a/a/a/l/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 21
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/l/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lc/a/a/a/l/a;->Z:Lc/a/a/a/l/a$c;

    if-eqz p1, :cond_2

    new-instance p2, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;-><init>(I)V

    invoke-interface {p1, p2}, Lc/a/a/a/l/a$c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lc/a/a/a/l/a$c;

    iput-object p1, p0, Lc/a/a/a/l/a;->Z:Lc/a/a/a/l/a$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
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

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lc/a/a/a/l/a;->a0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lc/a/a/a/l/a;->c0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lc/a/a/a/l/a;->b0:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lc/a/a/a/l/a;->b0:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lc/a/a/a/l/a;->b0:Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lc/a/a/a/l/a;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lc/a/a/a/l/a;->a0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lc/a/a/a/l/a;->e0:Lc/a/a/a/l/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_1
    new-instance p1, Lc/a/a/a/l/a$b;

    invoke-direct {p1, p0}, Lc/a/a/a/l/a$b;-><init>(Lc/a/a/a/l/a;)V

    iput-object p1, p0, Lc/a/a/a/l/a;->e0:Lc/a/a/a/l/a$b;

    .line 10
    iget-object p1, p0, Lc/a/a/a/l/a;->e0:Lc/a/a/a/l/a$b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/j/g;->a(Landroid/content/Context;)Lc/a/a/a/j/g$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/a/a/a/j/g$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const-string p1, "android.permission.CAMERA"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/l/a;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/a/l/a;->a0:Landroid/view/View;

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/a/l/a;->Z:Lc/a/a/a/l/a$c;

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    iget-object v0, p0, Lc/a/a/a/l/a;->e0:Lc/a/a/a/l/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/a/a/a/l/a;->e0:Lc/a/a/a/l/a$b;

    :cond_0
    return-void
.end method
