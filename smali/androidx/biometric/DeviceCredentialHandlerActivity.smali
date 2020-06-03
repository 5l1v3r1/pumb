.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeviceCredentialHandlerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lb/e/d;->b(I)V

    .line 3
    invoke-virtual {v0, v2}, Lb/e/d;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lb/e/d;->b(I)V

    .line 5
    invoke-virtual {v0, v2}, Lb/e/d;->a(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->e(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lb/e/d;->m()Lb/e/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/e/d;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/e/d;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/e/m;->TransparentStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lb/e/k;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-virtual {v0}, Lb/e/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lb/e/d;->a()Landroidx/biometric/BiometricPrompt$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    .line 10
    invoke-virtual {v0}, Lb/e/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lb/e/d;->a()Landroidx/biometric/BiometricPrompt$b;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prompt_info_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/biometric/BiometricPrompt$e;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$e;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/e/d;->h()V

    :cond_0
    return-void
.end method
