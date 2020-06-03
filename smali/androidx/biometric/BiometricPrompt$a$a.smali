.class public Landroidx/biometric/BiometricPrompt$a$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->K0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->J0()V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 7
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/e;->P0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/e/f;->f(I)V

    :cond_3
    :goto_2
    return-void
.end method
