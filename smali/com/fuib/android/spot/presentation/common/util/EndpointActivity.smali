.class public final Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;
.super Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
.source "EndpointActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;",
        "Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;",
        "()V",
        "endpointToolkit",
        "Lcom/fuib/android/spot/data/util/EndpointToolkit;",
        "getEndpointToolkit",
        "()Lcom/fuib/android/spot/data/util/EndpointToolkit;",
        "setEndpointToolkit",
        "(Lcom/fuib/android/spot/data/util/EndpointToolkit;)V",
        "getDefaultStatusBarColorResId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public H:Le/f/a/b/t/f/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6de0e376

    const-string v2, "endpointToolkit"

    if-eq v0, v1, :cond_6

    const v1, -0x2e7468ed

    if-eq v0, v1, :cond_4

    const v1, 0x424bba91

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "prod.go.pumb.ua"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;->H:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->g()V

    goto :goto_1

    :cond_4
    const-string v0, "dev.go.pumb.ua"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;->H:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->i()V

    goto :goto_1

    :cond_6
    const-string v0, "stage.go.pumb.ua"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/util/EndpointActivity;->H:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->h()V

    .line 9
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-static {p1, v0}, Le/f/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public t()I
    .locals 1

    const v0, 0x7f06019d

    return v0
.end method
