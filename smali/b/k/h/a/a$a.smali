.class public final Lb/k/h/a/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/h/a/a;->a(Lb/k/h/a/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/h/a/a$b;


# direct methods
.method public constructor <init>(Lb/k/h/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/h/a/a$a;->a:Lb/k/h/a/a$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/h/a/a$a;->a:Lb/k/h/a/a$b;

    invoke-virtual {v0, p1, p2}, Lb/k/h/a/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/h/a/a$a;->a:Lb/k/h/a/a$b;

    invoke-virtual {v0}, Lb/k/h/a/a$b;->a()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/h/a/a$a;->a:Lb/k/h/a/a$b;

    invoke-virtual {v0, p1, p2}, Lb/k/h/a/a$b;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/h/a/a$a;->a:Lb/k/h/a/a$b;

    new-instance v1, Lb/k/h/a/a$c;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lb/k/h/a/a;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lb/k/h/a/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/k/h/a/a$c;-><init>(Lb/k/h/a/a$d;)V

    .line 3
    invoke-virtual {v0, v1}, Lb/k/h/a/a$b;->a(Lb/k/h/a/a$c;)V

    return-void
.end method
