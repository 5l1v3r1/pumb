.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;
.super Landroid/webkit/WebViewClient;
.source "Transfer3DSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$onViewCreated$1$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;->a:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;

    invoke-direct {p2, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c$a;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
