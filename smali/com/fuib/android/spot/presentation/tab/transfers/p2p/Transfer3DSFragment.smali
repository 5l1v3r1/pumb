.class public final Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;
.super Le/f/a/b/v/b/d/e;
.source "Transfer3DSFragment.kt"

# interfaces
.implements Le/f/a/b/v/f/i/y/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$WebAppInterface;,
        Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/e<",
        "Le/f/a/b/v/f/i/p/b;",
        ">;",
        "Le/f/a/b/v/f/i/y/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSViewModel;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/util/TransferFormTitle;",
        "()V",
        "_3dsCallback",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "",
        "isCanceledConfirmed",
        "view3DS",
        "Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;",
        "delegateBackPressed",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "isShowContentSmoothly",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "WebAppInterface",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final B0:Ljava/lang/String; = "WebView3DS"

.field public static final C0:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;


# instance fields
.field public A0:Ljava/util/HashMap;

.field public x0:Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

.field public y0:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->C0:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$a;

    const-string v0, "WebView3DS"

    .line 1
    sput-object v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/e;-><init>()V

    return-void
.end method

.method public static final synthetic F1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->x0:Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->z0:Z

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->A0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->z0:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f120138

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f12009c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$b;

    invoke-direct {v10, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$b;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V

    const/16 v11, 0xf8

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    iput-object p2, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->y0:Lb/p/o;

    .line 5
    invoke-virtual {p0}, Le/f/a/b/v/b/d/e;->p1()V

    .line 6
    sget p2, Le/f/a/b/n;->progress_general:I

    invoke-virtual {p0, p2}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string v0, "progress_general"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f0a0013

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->x0:Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->x0:Lcom/fuib/android/spot/presentation/common/widget/LollipopFixedWebView;

    const-string p2, "_3dsCallback"

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "it.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36"

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$d;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$c;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$WebAppInterface;

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->y0:Lb/p/o;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$WebAppInterface;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;Lb/p/o;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 19
    sget-object v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;->c:Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$e;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/i/p/b;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/p/b;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;

    invoke-direct {v1, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$f;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 21
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->y0:Lb/p/o;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object p2

    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment$g;-><init>(Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/i/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/i/p/b;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->A0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->A0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/e;->n0()V

    invoke-virtual {p0}, Lcom/fuib/android/spot/presentation/tab/transfers/p2p/Transfer3DSFragment;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
