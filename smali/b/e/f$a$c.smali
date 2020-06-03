.class public Lb/e/f$a$c;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/f$a;->a(Lb/k/h/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic d:Lb/e/f$a;


# direct methods
.method public constructor <init>(Lb/e/f$a;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/f$a$c;->d:Lb/e/f$a;

    iput-object p2, p0, Lb/e/f$a$c;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/f$a$c;->d:Lb/e/f$a;

    iget-object v0, v0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->b0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lb/e/f$a$c;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
