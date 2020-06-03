.class public Lb/e/d;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# static fields
.field public static j:Lb/e/d;


# instance fields
.field public a:I

.field public b:Lb/e/b;

.field public c:Lb/e/e;

.field public d:Lb/e/f;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/biometric/BiometricPrompt$b;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/e/d;->h:I

    .line 3
    iput v0, p0, Lb/e/d;->i:I

    return-void
.end method

.method public static m()Lb/e/d;
    .locals 1

    .line 1
    sget-object v0, Lb/e/d;->j:Lb/e/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    sput-object v0, Lb/e/d;->j:Lb/e/d;

    .line 3
    :cond_0
    sget-object v0, Lb/e/d;->j:Lb/e/d;

    return-object v0
.end method

.method public static n()Lb/e/d;
    .locals 1

    .line 1
    sget-object v0, Lb/e/d;->j:Lb/e/d;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/biometric/BiometricPrompt$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lb/e/d;->f:Landroidx/biometric/BiometricPrompt$b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/e/d;->a:I

    return-void
.end method

.method public a(Lb/e/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/e/d;->b:Lb/e/b;

    return-void
.end method

.method public a(Lb/e/e;Lb/e/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/e/d;->c:Lb/e/e;

    .line 4
    iput-object p2, p0, Lb/e/d;->d:Lb/e/f;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lb/e/d;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lb/e/d;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 7
    iget-object v0, p0, Lb/e/d;->b:Lb/e/b;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb/e/b;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb/e/d;->c:Lb/e/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/e/d;->d:Lb/e/f;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lb/e/e;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lb/e/d;->d:Lb/e/f;

    invoke-virtual {p2, p1, p3}, Lb/e/f;->a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 12
    iget-object p1, p0, Lb/e/d;->d:Lb/e/f;

    iget-object p2, p0, Lb/e/d;->c:Lb/e/e;

    invoke-virtual {p2}, Lb/e/e;->O0()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/e/f;->a(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lb/e/d;->g:Z

    return-void
.end method

.method public b()Lb/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/d;->b:Lb/e/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/e/d;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/d;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/d;->h:I

    return v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/d;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Lb/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/d;->c:Lb/e/e;

    return-object v0
.end method

.method public g()Lb/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/d;->d:Lb/e/f;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lb/e/d;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/e/d;->i:I

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/e/d;->g:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lb/e/d;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/e/d;->l()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/e/d;->a:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/e/d;->b:Lb/e/b;

    .line 5
    iput-object v1, p0, Lb/e/d;->c:Lb/e/e;

    .line 6
    iput-object v1, p0, Lb/e/d;->d:Lb/e/f;

    .line 7
    iput-object v1, p0, Lb/e/d;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Lb/e/d;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 9
    iput v0, p0, Lb/e/d;->h:I

    .line 10
    iput-boolean v0, p0, Lb/e/d;->g:Z

    .line 11
    sput-object v1, Lb/e/d;->j:Lb/e/d;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lb/e/d;->i:I

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/e/d;->i:I

    return-void
.end method
