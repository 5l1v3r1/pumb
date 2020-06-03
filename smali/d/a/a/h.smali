.class public Ld/a/a/h;
.super Ljava/lang/Object;
.source "GoldfingerImpl.java"

# interfaces
.implements Ld/a/a/g;


# static fields
.field public static final i:Landroid/os/Handler;


# instance fields
.field public final a:Ld/a/a/a;

.field public b:Ld/a/a/a$a;

.field public c:Landroidx/biometric/BiometricPrompt;

.field public final d:Ld/a/a/c;

.field public final e:Lb/e/c;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Ld/a/a/b;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/a/a/h;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a/a/a;Ld/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/h;->f:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/h;->h:Z

    .line 4
    invoke-static {p1}, Lb/e/c;->a(Landroid/content/Context;)Lb/e/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/h;->e:Lb/e/c;

    .line 5
    iput-object p2, p0, Ld/a/a/h;->a:Ld/a/a/a;

    .line 6
    iput-object p3, p0, Ld/a/a/h;->d:Ld/a/a/c;

    return-void
.end method

.method public static synthetic a(Ld/a/a/h;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    .line 3
    iget-object p0, p0, Ld/a/a/h;->c:Landroidx/biometric/BiometricPrompt;

    return-object p0
.end method

.method public static synthetic a(Ld/a/a/h;Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/a/a/h;->a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method public static synthetic a(Ld/a/a/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/h;->h:Z

    return p1
.end method


# virtual methods
.method public final a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Creating CryptoObject"

    .line 7
    invoke-static {v1, v0}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ld/a/a/h$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ld/a/a/h$a;-><init>(Ld/a/a/h;Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V

    iput-object v0, p0, Ld/a/a/h;->b:Ld/a/a/a$a;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld/a/a/h;->h:Z

    .line 10
    iget-object p1, p0, Ld/a/a/h;->a:Ld/a/a/a;

    iget-object p4, p0, Ld/a/a/h;->b:Ld/a/a/a$a;

    invoke-virtual {p1, p2, p3, p4}, Ld/a/a/a;->a(Ld/a/a/k;Ljava/lang/String;Ld/a/a/a$a;)V

    return-void
.end method

.method public final a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 11

    move-object v8, p0

    .line 11
    new-instance v0, Ld/a/a/b;

    iget-object v1, v8, Ld/a/a/h;->d:Ld/a/a/c;

    new-instance v2, Ld/a/a/h$b;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Ld/a/a/h$b;-><init>(Ld/a/a/h;Ld/a/a/g$c;)V

    move-object v4, p2

    move-object v6, p4

    invoke-direct {v0, v1, p2, p4, v2}, Ld/a/a/b;-><init>(Ld/a/a/c;Ld/a/a/k;Ljava/lang/String;Ld/a/a/g$c;)V

    iput-object v0, v8, Ld/a/a/h;->g:Ld/a/a/b;

    .line 12
    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v8, Ld/a/a/h;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v8, Ld/a/a/h;->g:Ld/a/a/b;

    invoke-direct {v0, v1, v2, v5}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    iput-object v0, v8, Ld/a/a/h;->c:Landroidx/biometric/BiometricPrompt;

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v8, Ld/a/a/h;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v8, Ld/a/a/h;->g:Ld/a/a/b;

    invoke-direct {v0, v1, v2, v5}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    iput-object v0, v8, Ld/a/a/h;->c:Landroidx/biometric/BiometricPrompt;

    .line 16
    :cond_1
    sget-object v9, Ld/a/a/h;->i:Landroid/os/Handler;

    new-instance v10, Ld/a/a/h$c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ld/a/a/h$c;-><init>(Ld/a/a/h;Ld/a/a/k;Ld/a/a/g$c;Ld/a/a/g$d;Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/a/a/g$d;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V
    .locals 7

    .line 4
    sget-object v2, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/a/h;->b(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v3, Ld/a/a/k;->ENCRYPTION:Ld/a/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ld/a/a/h;->a(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Ld/a/a/h;->e:Lb/e/c;

    invoke-virtual {v0}, Lb/e/c;->a()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/h;->e:Lb/e/c;

    invoke-virtual {v0}, Lb/e/c;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ld/a/a/g$d;Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ld/a/a/h;->g:Ld/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/a/a/b;->a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/a/a/h;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Authentication is already active. Ignoring authenticate call."

    .line 3
    invoke-static {p2, p1}, Ld/a/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/a/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance p1, Lco/infinum/goldfinger/MissingHardwareException;

    invoke-direct {p1}, Lco/infinum/goldfinger/MissingHardwareException;-><init>()V

    invoke-interface {p5, p1}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/a/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    new-instance p1, Lco/infinum/goldfinger/NoEnrolledFingerprintException;

    invoke-direct {p1}, Lco/infinum/goldfinger/NoEnrolledFingerprintException;-><init>()V

    invoke-interface {p5, p1}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    return v2

    .line 8
    :cond_4
    invoke-static {p2, p1}, Ld/a/a/m;->a(Ld/a/a/k;Ld/a/a/g$d;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    new-instance p2, Lco/infinum/goldfinger/InvalidParametersException;

    invoke-direct {p2, p1}, Lco/infinum/goldfinger/InvalidParametersException;-><init>(Ljava/util/List;)V

    invoke-interface {p5, p2}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    return v2

    .line 11
    :cond_5
    invoke-static {p2, p3, p4}, Ld/a/a/m;->a(Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    new-instance p2, Lco/infinum/goldfinger/InvalidParametersException;

    invoke-direct {p2, p1}, Lco/infinum/goldfinger/InvalidParametersException;-><init>(Ljava/util/List;)V

    invoke-interface {p5, p2}, Ld/a/a/g$c;->a(Ljava/lang/Exception;)V

    return v2

    :cond_6
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/h;->c:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->a()V

    .line 3
    iput-object v1, p0, Ld/a/a/h;->c:Landroidx/biometric/BiometricPrompt;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/h;->g:Ld/a/a/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/a/a/b;->b()V

    .line 6
    iput-object v1, p0, Ld/a/a/h;->g:Ld/a/a/b;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/a/h;->b:Ld/a/a/a$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/a/a/a$a;->a()V

    .line 9
    iput-object v1, p0, Ld/a/a/h;->b:Ld/a/a/a$a;

    :cond_2
    return-void
.end method
