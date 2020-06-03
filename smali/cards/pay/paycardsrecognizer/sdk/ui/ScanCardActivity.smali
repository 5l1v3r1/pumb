.class public Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScanCardActivity.java"

# interfaces
.implements Lc/a/a/a/l/a$c;
.implements Lc/a/a/a/l/b$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_CANCEL_REASON"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcards/pay/paycardsrecognizer/sdk/Card;[B)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_PAYCARDS_CARD"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "RESULT_CARD_IMAGE"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onScanCardFinishedWithError()"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onInitLibraryFailed()"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lb/b/k/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/k/d;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 4
    invoke-static {p0}, Lc/a/a/a/j/g;->a(Landroid/content/Context;)Lc/a/a/a/j/g$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/a/a/a/j/g$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/a/a/a/j/g$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;

    invoke-virtual {p1}, Lc/a/a/a/j/g$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lc/a/a/a/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/a/a/a/j/g$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;->t()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cards.pay.paycardsrecognizer.sdk.ui.ScanCardActivity.SCAN_CARD_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;->l()Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/a/l/a;

    invoke-direct {v0}, Lc/a/a/a/l/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v1

    const v2, 0x1020002

    const-string v3, "InitLibraryFragment"

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v0}, Lb/n/a/k;->a(II)Lb/n/a/k;

    .line 5
    invoke-virtual {v1}, Lb/n/a/k;->c()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/a/a/l/b;

    invoke-direct {v0}, Lc/a/a/a/l/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;->r()Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    move-result-object v2

    const-string v3, "cards.pay.paycardsrecognizer.sdk.ui.ScanCardActivity.SCAN_CARD_REQUEST"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v1

    const v2, 0x1020002

    const-string v3, "ScanCardFragment"

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lb/n/a/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/k;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lb/n/a/k;->a(II)Lb/n/a/k;

    .line 8
    invoke-virtual {v1}, Lb/n/a/k;->c()V

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb/k/o/v;->K(Landroid/view/View;)V

    return-void
.end method
