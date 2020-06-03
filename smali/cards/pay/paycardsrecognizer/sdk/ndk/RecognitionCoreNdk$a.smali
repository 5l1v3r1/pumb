.class public Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;
.super Ljava/lang/Object;
.source "RecognitionCoreNdk.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;


# direct methods
.method public constructor <init>(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;->a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;->a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)Lc/a/a/a/k/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;->a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)Lc/a/a/a/k/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/k/g;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;->a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)Lc/a/a/a/k/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;

    .line 7
    iget-object v0, p0, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk$a;->a:Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;

    invoke-static {v0}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCoreNdk;)Lc/a/a/a/k/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/k/g;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V

    :cond_3
    return v1
.end method
