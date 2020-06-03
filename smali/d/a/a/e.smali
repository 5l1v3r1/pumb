.class public Ld/a/a/e;
.super Ljava/lang/Object;
.source "CryptoObjectInitRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public final c:Ld/a/a/a$a;

.field public final d:Ld/a/a/d;

.field public final e:Ld/a/a/k;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld/a/a/e;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ld/a/a/d;Ld/a/a/k;Ljava/lang/String;Ld/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/e;->d:Ld/a/a/d;

    .line 3
    iput-object p2, p0, Ld/a/a/e;->e:Ld/a/a/k;

    .line 4
    iput-object p3, p0, Ld/a/a/e;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/a/a/e;->c:Ld/a/a/a$a;

    return-void
.end method

.method public static synthetic a(Ld/a/a/e;)Ld/a/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/e;->c:Ld/a/a/a$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/e;->d:Ld/a/a/d;

    iget-object v1, p0, Ld/a/a/e;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/e;->e:Ld/a/a/k;

    invoke-virtual {v0, v1, v2}, Ld/a/a/d;->b(Ljava/lang/String;Ld/a/a/k;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/e;->c:Ld/a/a/a$a;

    iget-boolean v1, v1, Ld/a/a/a$a;->a:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ld/a/a/e;->g:Landroid/os/Handler;

    new-instance v2, Ld/a/a/e$a;

    invoke-direct {v2, p0, v0}, Ld/a/a/e$a;-><init>(Ld/a/a/e;Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
