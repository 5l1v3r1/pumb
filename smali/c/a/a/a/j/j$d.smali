.class public Lc/a/a/a/j/j$d;
.super Ljava/lang/Object;
.source "ScanManager.java"

# interfaces
.implements Lc/a/a/a/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/j;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->d(Lc/a/a/a/j/j;)Lc/a/a/a/j/j$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->c(Lc/a/a/a/j/j;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->setRecognitionResult(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V

    .line 2
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j/i$d;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->c(Lc/a/a/a/j/j;)Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcards/pay/paycardsrecognizer/sdk/camera/widget/CardDetectionStateView;->setDetectionState(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    :cond_2
    iget-object v0, p0, Lc/a/a/a/j/j$d;->a:Lc/a/a/a/j/j;

    invoke-static {v0}, Lc/a/a/a/j/j;->d(Lc/a/a/a/j/j;)Lc/a/a/a/j/j$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j/j$f;->a(Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionResult;)V

    return-void
.end method
