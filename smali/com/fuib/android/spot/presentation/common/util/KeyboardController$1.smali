.class public Lcom/fuib/android/spot/presentation/common/util/KeyboardController$1;
.super Landroid/os/ResultReceiver;
.source "KeyboardController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/util/KeyboardController;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController$1;->c:Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    sget-object p2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyboardController: onReceiveResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyboardController: Keyboard was shown"

    invoke-virtual {p1, p2, v0}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/KeyboardController$1;->c:Lcom/fuib/android/spot/presentation/common/util/KeyboardController;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/fuib/android/spot/presentation/common/util/KeyboardController;->a(Lcom/fuib/android/spot/presentation/common/util/KeyboardController;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
