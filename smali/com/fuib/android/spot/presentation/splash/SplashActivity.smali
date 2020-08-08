.class public final Lcom/fuib/android/spot/presentation/splash/SplashActivity;
.super Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/splash/SplashActivity;",
        "Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;",
        "()V",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "getAuthRepository",
        "()Lcom/fuib/android/spot/repository/AuthRepository;",
        "setAuthRepository",
        "(Lcom/fuib/android/spot/repository/AuthRepository;)V",
        "stageTree",
        "Lcom/fuib/android/spot/diagnostics/StageTree;",
        "getStageTree",
        "()Lcom/fuib/android/spot/diagnostics/StageTree;",
        "setStageTree",
        "(Lcom/fuib/android/spot/diagnostics/StageTree;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFinishCalled",
        "onResume",
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
.field public H:Le/f/a/b/v/j;

.field public I:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final E()Le/f/a/b/v/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;->H:Le/f/a/b/v/j;

    if-nez v0, :cond_0

    const-string v1, "stageTree"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202c1

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202c3

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1202c2

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-super {p0, p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/b/t/f/m0;->SHORTCUT_MOBILE:Le/f/a/b/t/f/m0;

    sput-object p1, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/t/f/m0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le/f/a/b/t/f/m0;->SHORTCUT_TRANSFERS:Le/f/a/b/t/f/m0;

    sput-object p1, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/t/f/m0;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/b/t/f/m0;->SHORTCUT_TEMPLATES:Le/f/a/b/t/f/m0;

    sput-object p1, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/t/f/m0;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;->I:Le/f/a/b/x/l0;

    if-nez p1, :cond_3

    const-string v0, "authRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/x/l0;->a(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/t/f/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_TYPE"

    invoke-virtual {p1, v1, v0}, Le/f/a/b/t/f/f1$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->onResume()V

    .line 2
    sget-object v0, Le/f/a/b/e;->e:Ljava/lang/Boolean;

    const-string v1, "BuildConfig.IS_HOCKEY_APP_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Hockey app registering"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/presentation/splash/SplashActivity$a;-><init>(Lcom/fuib/android/spot/presentation/splash/SplashActivity;)V

    const-string v1, "d790425a136045eeb158055fe2d9ddb6"

    invoke-static {p0, v1, v0}, Lk/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lk/a/a/c;)V

    :cond_0
    return-void
.end method
