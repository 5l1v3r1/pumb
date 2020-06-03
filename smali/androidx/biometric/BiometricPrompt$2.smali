.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Lb/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Lb/p/q;
        value = .enum Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->j(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->I0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b;->I0()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Lb/e/e;Lb/e/f;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Lb/p/q;
        value = .enum Lb/p/f$a;->ON_RESUME:Lb/p/f$a;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Lb/n/a/g;

    move-result-object v1

    const-string v2, "BiometricFragment"

    invoke-virtual {v1, v2}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/e/b;

    .line 4
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;Lb/e/b;)Lb/e/b;

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lb/e/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v2}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 7
    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lb/e/b;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 10
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Lb/n/a/g;

    move-result-object v1

    const-string v2, "FingerprintDialogFragment"

    invoke-virtual {v1, v2}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/e/e;

    .line 11
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;Lb/e/e;)Lb/e/e;

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 13
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Lb/n/a/g;

    move-result-object v1

    const-string v2, "FingerprintHelperFragment"

    invoke-virtual {v1, v2}, Lb/n/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/e/f;

    .line 14
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;Lb/e/f;)Lb/e/f;

    .line 15
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/e;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v2}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/e/f;->a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Lb/e/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 21
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Lb/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/e;->O0()Landroid/os/Handler;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lb/e/f;->a(Landroid/os/Handler;)V

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/biometric/BiometricPrompt;)V

    .line 24
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;Z)V

    return-void
.end method
