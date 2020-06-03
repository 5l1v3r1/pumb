.class public Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;
.super Landroid/os/Handler;
.source "RecognitionCoreNdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/k/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/a/a/a/k/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a:Lc/a/a/a/k/h;

    return-void
.end method

.method public static synthetic a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;)Lc/a/a/a/k/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a:Lc/a/a/a/k/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$b;->a:Lc/a/a/a/k/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/a/a/a/k/h;->a(Z)V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
