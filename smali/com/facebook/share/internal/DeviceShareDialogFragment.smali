.class public Lcom/facebook/share/internal/DeviceShareDialogFragment;
.super Lb/n/a/b;
.source "DeviceShareDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    }
.end annotation


# static fields
.field public static q0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public k0:Landroid/widget/ProgressBar;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/app/Dialog;

.field public volatile n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

.field public volatile o0:Ljava/util/concurrent/ScheduledFuture;

.field public p0:Lcom/facebook/share/model/ShareContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized Q0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->q0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->q0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->q0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->m0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n/a/k;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    invoke-virtual {v0}, Lb/n/a/k;->a()I

    :cond_0
    return-void
.end method

.method public final O0()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->p0:Lcom/facebook/share/model/ShareContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Le/e/b0/e/s;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v0}, Le/e/b0/e/s;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final P0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->O0()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/FacebookRequestError;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/e/z/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/e/z/h0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/e/y/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Le/e/l;->POST:Le/e/l;

    new-instance v5, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;

    invoke-direct {v5, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    .line 9
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->c()Le/e/i;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-virtual {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/y/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->N0()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .locals 4

    .line 20
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 21
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->l0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->k0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->Q0()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$c;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    .line 25
    invoke-virtual {p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->h()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->o0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->p0:Lcom/facebook/share/model/ShareContent;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->n0:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/e/w/g;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->m0:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Le/e/w/e;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/e/w/d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->k0:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Le/e/w/d;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->l0:Landroid/widget/TextView;

    .line 6
    sget v0, Le/e/w/d;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Le/e/w/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Le/e/w/f;->com_facebook_device_auth_instructions:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->m0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->P0()V

    .line 14
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->m0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->o0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method
