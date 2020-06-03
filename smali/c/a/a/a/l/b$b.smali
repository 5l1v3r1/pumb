.class public Lc/a/a/a/l/b$b;
.super Ljava/lang/Object;
.source "ScanCardFragment.java"

# interfaces
.implements Lc/a/a/a/j/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/l/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:Lc/a/a/a/l/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/a/a/a/l/b$b;->a:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lc/a/a/a/l/b$b;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/l/b$b;->a:[B

    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->a(Lc/a/a/a/l/b;)Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    move-result-object v0

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;->a()V

    .line 5
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->b(Lc/a/a/a/l/b;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CameraPreviewLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->c(Lc/a/a/a/l/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->c(Lc/a/a/a/l/b;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {p1}, Lc/a/a/a/l/b;->d(Lc/a/a/a/l/b;)V

    return-void
.end method

.method public a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->f(Lc/a/a/a/l/b;)Lc/a/a/a/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->f(Lc/a/a/a/l/b;)Lc/a/a/a/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j/j;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->g(Lc/a/a/a/l/b;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v2, Lcards/pay/paycardsrecognizer/sdk/Card;

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcards/pay/paycardsrecognizer/sdk/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lc/a/a/a/l/b$b;->a:[B

    .line 19
    iput-object v1, p0, Lc/a/a/a/l/b$b;->a:[B

    .line 20
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0, v2, p1}, Lc/a/a/a/l/b;->a(Lc/a/a/a/l/b;Lcards/pay/paycardsrecognizer/sdk/Card;[B)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->a(Lc/a/a/a/l/b;)Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    move-result-object v0

    invoke-virtual {v0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;->a()V

    .line 9
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0}, Lc/a/a/a/l/b;->e(Lc/a/a/a/l/b;)V

    .line 10
    iget-object v0, p0, Lc/a/a/a/l/b$b;->b:Lc/a/a/a/l/b;

    invoke-static {v0, p1}, Lc/a/a/a/l/b;->a(Lc/a/a/a/l/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
