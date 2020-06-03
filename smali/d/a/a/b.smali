.class public Ld/a/a/b;
.super Landroidx/biometric/BiometricPrompt$b;
.source "BiometricCallback.java"


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public a:Z

.field public final b:Ld/a/a/g$c;

.field public final c:Ld/a/a/c;

.field public final d:Ld/a/a/k;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/a/a/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/a/a/c;Ld/a/a/k;Ljava/lang/String;Ld/a/a/g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/b;->a:Z

    .line 3
    iput-object p1, p0, Ld/a/a/b;->c:Ld/a/a/c;

    .line 4
    iput-object p2, p0, Ld/a/a/b;->d:Ld/a/a/k;

    .line 5
    iput-object p3, p0, Ld/a/a/b;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/b;->b:Ld/a/a/g$c;

    return-void
.end method

.method public static synthetic a(Ld/a/a/b;)Ld/a/a/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b;->b:Ld/a/a/g$c;

    return-object p0
.end method

.method public static synthetic b(Ld/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/a/a/b;)Ld/a/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b;->d:Ld/a/a/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-boolean v0, p0, Ld/a/a/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Ld/a/a/g$e;->AUTHENTICATION_FAIL:Ld/a/a/g$e;

    aput-object v2, v0, v1

    const-string v1, "onAuthenticationFailed [%s]"

    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ld/a/a/b;->f:Landroid/os/Handler;

    new-instance v1, Ld/a/a/b$b;

    invoke-direct {v1, p0}, Ld/a/a/b$b;-><init>(Ld/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ld/a/a/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/b;->a:Z

    .line 4
    invoke-static {p1}, Ld/a/a/f;->a(I)Ld/a/a/g$e;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "onAuthenticationError [%s]"

    .line 5
    invoke-static {v0, v1}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ld/a/a/b;->f:Landroid/os/Handler;

    new-instance v1, Ld/a/a/b$a;

    invoke-direct {v1, p0, p1, p2}, Ld/a/a/b$a;-><init>(Ld/a/a/b;Ld/a/a/g$e;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Ld/a/a/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/a/a/b;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAuthenticationSucceeded"

    .line 12
    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld/a/a/b;->d:Ld/a/a/k;

    sget-object v1, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    if-ne v0, v1, :cond_1

    .line 14
    sget-object p1, Ld/a/a/b;->f:Landroid/os/Handler;

    new-instance v0, Ld/a/a/b$c;

    invoke-direct {v0, p0}, Ld/a/a/b$c;-><init>(Ld/a/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$c;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/b;->a(Landroidx/biometric/BiometricPrompt$d;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 2

    .line 16
    iget-object v0, p0, Ld/a/a/b;->d:Ld/a/a/k;

    sget-object v1, Ld/a/a/k;->DECRYPTION:Ld/a/a/k;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Ld/a/a/b;->c:Ld/a/a/c;

    iget-object v1, p0, Ld/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld/a/a/c;->a(Landroidx/biometric/BiometricPrompt$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld/a/a/b;->c:Ld/a/a/c;

    iget-object v1, p0, Ld/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld/a/a/c;->b(Landroidx/biometric/BiometricPrompt$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    sget-object v0, Ld/a/a/b;->f:Landroid/os/Handler;

    new-instance v1, Ld/a/a/b$d;

    invoke-direct {v1, p0, p1}, Ld/a/a/b$d;-><init>(Ld/a/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/b;->a:Z

    return-void
.end method
