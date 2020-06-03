.class public final Lc/a/a/a/j/l;
.super Ljava/lang/Object;
.source "TorchManager.java"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public b:Z

.field public c:Z

.field public final d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

.field public final e:Lc/a/a/a/k/h;


# direct methods
.method public constructor <init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/a/j/l$a;

    invoke-direct {v0, p0}, Lc/a/a/a/j/l$a;-><init>(Lc/a/a/a/j/l;)V

    iput-object v0, p0, Lc/a/a/a/j/l;->e:Lc/a/a/a/k/h;

    .line 3
    iput-object p2, p0, Lc/a/a/a/j/l;->a:Landroid/hardware/Camera;

    .line 4
    iput-object p1, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    return-void
.end method

.method public static synthetic a(Lc/a/a/a/j/l;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/a/a/j/l;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic a(Lc/a/a/a/j/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/a/a/a/j/l;->c:Z

    return p1
.end method

.method public static synthetic b(Lc/a/a/a/j/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/a/a/j/l;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchListener(Lc/a/a/a/k/h;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/a/a/a/j/l;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "on"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/l;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera;Z)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/j/l;->b:Z

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchListener(Lc/a/a/a/k/h;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/a/a/j/l;->b:Z

    .line 2
    iget-object v1, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    iget-object v2, p0, Lc/a/a/a/j/l;->e:Lc/a/a/a/k/h;

    invoke-virtual {v1, v2}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchListener(Lc/a/a/a/k/h;)V

    .line 3
    iget-boolean v1, p0, Lc/a/a/a/j/l;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchStatus(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v1, v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchStatus(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/a/a/a/j/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/l;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lc/a/a/a/j/l;->d:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    invoke-virtual {v1, v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->setTorchStatus(Z)V

    .line 4
    iget-object v1, p0, Lc/a/a/a/j/l;->a:Landroid/hardware/Camera;

    invoke-static {v1, v0}, Lc/a/a/a/j/b;->a(Landroid/hardware/Camera;Z)Z

    return-void
.end method
