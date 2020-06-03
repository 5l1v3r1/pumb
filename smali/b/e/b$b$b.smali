.class public Lb/e/b$b$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic d:Lb/e/b$b;


# direct methods
.method public constructor <init>(Lb/e/b$b;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b$b$b;->d:Lb/e/b$b;

    iput-object p2, p0, Lb/e/b$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/b$b$b;->d:Lb/e/b$b;

    iget-object v0, v0, Lb/e/b$b;->a:Lb/e/b;

    iget-object v0, v0, Lb/e/b;->d0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lb/e/b$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
