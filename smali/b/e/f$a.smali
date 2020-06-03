.class public Lb/e/f$a;
.super Lb/k/h/a/a$b;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/e/f;


# direct methods
.method public constructor <init>(Lb/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    invoke-direct {p0}, Lb/k/h/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v1, v0, Lb/e/f;->Z:Lb/e/f$b;

    .line 20
    invoke-static {v0}, Lb/e/f;->b(Lb/e/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lb/e/l;->fingerprint_not_recognized:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Lb/e/f$b;->a(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->a0:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/e/f$a$d;

    invoke-direct {v1, p0}, Lb/e/f$a$d;-><init>(Lb/e/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    invoke-static {v0}, Lb/e/f;->a(Lb/e/f;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/e/f$a;->c(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null string for error message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lb/e/f$a;->a:Lb/e/f;

    .line 5
    invoke-static {p2}, Lb/e/f;->b(Lb/e/f;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb/e/l;->default_error_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p1}, Lb/e/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    .line 7
    :cond_3
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->Z:Lb/e/f$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lb/e/f$b;->a(IIILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lb/e/f;->J0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    invoke-static {v0}, Lb/e/f;->c(Lb/e/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/e/f$a$b;

    invoke-direct {v1, p0, p1, p2}, Lb/e/f$a$b;-><init>(Lb/e/f$a;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/e/e;->b(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lb/e/f$a;->c(ILjava/lang/CharSequence;)V

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    invoke-static {p1}, Lb/e/f;->d(Lb/e/f;)V

    return-void
.end method

.method public a(Lb/k/h/a/a$c;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->Z:Lb/e/f$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/e/f$b;->a(I)V

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    .line 16
    invoke-virtual {p1}, Lb/k/h/a/a$c;->a()Lb/k/h/a/a$d;

    move-result-object p1

    invoke-static {p1}, Lb/e/f;->a(Lb/k/h/a/a$d;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object p1, p1, Lb/e/f;->a0:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/e/f$a$c;

    invoke-direct {v1, p0, v0}, Lb/e/f$a$c;-><init>(Lb/e/f$a;Landroidx/biometric/BiometricPrompt$c;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    invoke-static {p1}, Lb/e/f;->d(Lb/e/f;)V

    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object p1, p1, Lb/e/f;->Z:Lb/e/f$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lb/e/f$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->Z:Lb/e/f$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/e/f$b;->a(I)V

    .line 2
    invoke-static {}, Lb/e/f;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/e/f$a;->a:Lb/e/f;

    iget-object v0, v0, Lb/e/f;->a0:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/e/f$a$a;

    invoke-direct {v1, p0, p1, p2}, Lb/e/f$a$a;-><init>(Lb/e/f$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
