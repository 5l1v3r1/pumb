.class public Lb/e/f;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintHelperFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/f$b;
    }
.end annotation


# instance fields
.field public Z:Lb/e/f$b;

.field public a0:Ljava/util/concurrent/Executor;

.field public b0:Landroidx/biometric/BiometricPrompt$b;

.field public c0:Landroid/os/Handler;

.field public d0:Z

.field public e0:Landroidx/biometric/BiometricPrompt$d;

.field public f0:Landroid/content/Context;

.field public g0:I

.field public h0:Lb/k/k/a;

.field public final i0:Lb/k/h/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lb/e/f$a;

    invoke-direct {v0, p0}, Lb/e/f$a;-><init>(Lb/e/f;)V

    iput-object v0, p0, Lb/e/f;->i0:Lb/k/h/a/a$b;

    return-void
.end method

.method public static synthetic J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/e/f;->K0()Z

    move-result v0

    return v0
.end method

.method public static K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/e/d;->n()Lb/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L0()Lb/e/f;
    .locals 1

    .line 1
    new-instance v0, Lb/e/f;

    invoke-direct {v0}, Lb/e/f;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lb/e/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/e/f;->g0:I

    return p0
.end method

.method public static synthetic a(Lb/k/h/a/a$d;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    .line 2
    invoke-static {p0}, Lb/e/f;->b(Lb/k/h/a/a$d;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb/e/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/f;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lb/k/h/a/a$d;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/k/h/a/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lb/k/h/a/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/k/h/a/a$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lb/k/h/a/a$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/k/h/a/a$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lb/k/h/a/a$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static b(Landroidx/biometric/BiometricPrompt$d;)Lb/k/h/a/a$d;
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
    new-instance v0, Lb/k/h/a/a$d;

    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/k/h/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lb/k/h/a/a$d;

    .line 13
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/k/h/a/a$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Lb/k/h/a/a$d;

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/k/h/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lb/e/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/e/f;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lb/e/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/e/f;->I0()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/e/f;->d0:Z

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
    invoke-static {}, Lb/e/f;->K0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lb/e/n;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 4
    iget-boolean v0, p0, Lb/e/f;->d0:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/k/a;

    invoke-direct {v0}, Lb/k/k/a;-><init>()V

    iput-object v0, p0, Lb/e/f;->h0:Lb/k/k/a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/e/f;->g0:I

    .line 7
    iget-object v0, p0, Lb/e/f;->f0:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lb/k/h/a/a;->a(Landroid/content/Context;)Lb/k/h/a/a;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lb/e/f;->a(Lb/k/h/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/e/f;->Z:Lb/e/f$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/e/f$b;->a(I)V

    .line 11
    invoke-virtual {p0}, Lb/e/f;->I0()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb/e/f;->e0:Landroidx/biometric/BiometricPrompt$d;

    .line 13
    invoke-static {v0}, Lb/e/f;->b(Landroidx/biometric/BiometricPrompt$d;)Lb/k/h/a/a$d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lb/e/f;->h0:Lb/k/k/a;

    iget-object v5, p0, Lb/e/f;->i0:Lb/k/h/a/a$b;

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lb/k/h/a/a;->a(Lb/k/h/a/a$d;ILb/k/k/a;Lb/k/h/a/a$b;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb/e/f;->d0:Z

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    sget p2, Lb/e/l;->default_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_0
    sget p2, Lb/e/l;->fingerprint_error_hw_not_present:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1
    sget p2, Lb/e/l;->fingerprint_error_no_fingerprints:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget p2, Lb/e/l;->fingerprint_error_user_canceled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    sget p2, Lb/e/l;->fingerprint_error_hw_not_available:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lb/e/f;->c0:Landroid/os/Handler;

    .line 20
    new-instance p1, Lb/e/f$b;

    iget-object v0, p0, Lb/e/f;->c0:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lb/e/f$b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb/e/f;->Z:Lb/e/f$b;

    return-void
.end method

.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/e/f;->e0:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lb/e/f;->a0:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lb/e/f;->b0:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method public final a(Lb/k/h/a/a;)Z
    .locals 2

    .line 21
    invoke-virtual {p1}, Lb/k/h/a/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p1, 0xc

    .line 22
    invoke-virtual {p0, p1}, Lb/e/f;->g(I)V

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lb/k/h/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xb

    .line 24
    invoke-virtual {p0, p1}, Lb/e/f;->g(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/e/f;->f0:Landroid/content/Context;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb/e/f;->g0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Lb/e/f;->g(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/e/f;->h0:Lb/k/k/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/k/k/a;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/e/f;->I0()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb/e/f;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/f;->b0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lb/e/f;->f0:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v1, p1}, Lb/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
