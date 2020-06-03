.class public Lb/e/b;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field public Z:Landroid/content/Context;

.field public a0:Landroid/os/Bundle;

.field public b0:Ljava/util/concurrent/Executor;

.field public c0:Landroid/content/DialogInterface$OnClickListener;

.field public d0:Landroidx/biometric/BiometricPrompt$b;

.field public e0:Landroidx/biometric/BiometricPrompt$d;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Z

.field public h0:Landroid/hardware/biometrics/BiometricPrompt;

.field public i0:Landroid/os/CancellationSignal;

.field public j0:Z

.field public final k0:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/Executor;

.field public final m0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final n0:Landroid/content/DialogInterface$OnClickListener;

.field public final o0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/e/b;->k0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lb/e/b$a;

    invoke-direct {v0, p0}, Lb/e/b$a;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->l0:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lb/e/b$b;

    invoke-direct {v0, p0}, Lb/e/b$b;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->m0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 5
    new-instance v0, Lb/e/b$c;

    invoke-direct {v0, p0}, Lb/e/b$c;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->n0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lb/e/b$d;

    invoke-direct {v0, p0}, Lb/e/b$d;-><init>(Lb/e/b;)V

    iput-object v0, p0, Lb/e/b;->o0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static M0()Lb/e/b;
    .locals 1

    .line 1
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lb/e/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/b;->k0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    .line 2
    invoke-static {p0}, Lb/e/b;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb/e/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lb/e/b;->j0:Z

    return p1
.end method

.method public static synthetic b(Lb/e/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/b;->Z:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroidx/biometric/BiometricPrompt$d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lb/e/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb/e/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lb/e/b;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/e/b;->i0:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/e/b;->J0()V

    return-void
.end method

.method public J0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/e/b;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Lb/n/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/g;->a()Lb/n/a/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n/a/k;->b(Landroidx/fragment/app/Fragment;)Lb/n/a/k;

    invoke-virtual {v1}, Lb/n/a/k;->b()I

    .line 5
    :cond_0
    invoke-static {v0}, Lb/e/n;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public K0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 10
    iget-boolean v0, p0, Lb/e/b;->g0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v2, "negative_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    .line 12
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v2, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v4, "subtitle"

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v4, "description"

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 17
    iget-object v2, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_0

    .line 20
    sget v3, Lb/e/l;->confirm_device_credential_password:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lb/e/b;->b0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lb/e/b;->o0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    iget-object v3, p0, Lb/e/b;->f0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lb/e/b;->b0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lb/e/b;->n0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 24
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 25
    iget-object v3, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    const-string v4, "require_confirmation"

    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 28
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lb/e/b;->j0:Z

    .line 30
    iget-object v2, p0, Lb/e/b;->k0:Landroid/os/Handler;

    new-instance v3, Lb/e/b$e;

    invoke-direct {v3, p0}, Lb/e/b$e;-><init>(Lb/e/b;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lb/e/b;->h0:Landroid/hardware/biometrics/BiometricPrompt;

    .line 32
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lb/e/b;->i0:Landroid/os/CancellationSignal;

    .line 33
    iget-object v0, p0, Lb/e/b;->e0:Landroidx/biometric/BiometricPrompt$d;

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lb/e/b;->h0:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v2, p0, Lb/e/b;->i0:Landroid/os/CancellationSignal;

    iget-object v3, p0, Lb/e/b;->l0:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lb/e/b;->m0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, p0, Lb/e/b;->h0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v0}, Lb/e/b;->b(Landroidx/biometric/BiometricPrompt$d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    iget-object v3, p0, Lb/e/b;->i0:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lb/e/b;->l0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lb/e/b;->m0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 36
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lb/e/b;->g0:Z

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lb/e/b;->Z:Landroid/content/Context;

    return-void
.end method

.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lb/e/b;->e0:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/e/b;->b0:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lb/e/b;->c0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iput-object p3, p0, Lb/e/b;->d0:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b;->a0:Landroid/os/Bundle;

    return-void
.end method
