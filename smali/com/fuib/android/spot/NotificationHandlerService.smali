.class public final Lcom/fuib/android/spot/NotificationHandlerService;
.super Landroid/app/IntentService;
.source "PushNotificationDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/NotificationHandlerService;",
        "Landroid/app/IntentService;",
        "()V",
        "notificationDetailsPendingStorage",
        "Lcom/fuib/android/spot/data/util/RemotePushNotificationDetailsPendingStorage;",
        "getNotificationDetailsPendingStorage",
        "()Lcom/fuib/android/spot/data/util/RemotePushNotificationDetailsPendingStorage;",
        "setNotificationDetailsPendingStorage",
        "(Lcom/fuib/android/spot/data/util/RemotePushNotificationDetailsPendingStorage;)V",
        "onCreate",
        "",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
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
.field public c:Le/f/a/b/s/f/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/NotificationHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/s/f/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    if-nez v0, :cond_0

    const-string v1, "notificationDetailsPendingStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fuib/android/spot/App;

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->b()Lf/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.fuib.android.spot.App"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/fuib/android/spot/App;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 2
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_SETUP_95:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_AMOUNT_105:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_FROM_100:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_TO_CARD_103:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    .line 6
    sget-object v7, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TRANSFER_TO_ACC_102:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v7, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v6, [Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 8
    sget-object v6, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_SERVICES_210:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v6, v2, v3

    .line 9
    sget-object v6, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_START_FIELDS_220:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v6, v2, v4

    .line 10
    sget-object v6, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->UTILITY_PAYMENT_FINAL_FIELDS_225:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    aput-object v6, v2, v5

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 13
    :goto_0
    iget-object v7, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    const-string v8, "notificationDetailsPendingStorage"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, Le/f/a/b/s/f/z0;->a(Z)V

    .line 14
    iget-object v1, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le/f/a/b/s/f/z0;->b(Z)V

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "argument_push_message_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_c

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/fuib/android/spot/NotificationHandlerService$a;

    invoke-direct {v2, p0}, Lcom/fuib/android/spot/NotificationHandlerService$a;-><init>(Lcom/fuib/android/spot/NotificationHandlerService;)V

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v1, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, p1}, Le/f/a/b/s/f/z0;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object p1

    const-string v1, "app.currentActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;->s()Le/f/a/b/v/b/f/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->Y0()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v6

    :cond_5
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->NOTIFICATION_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eq v6, p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->NOTIFICATION_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/a/b/s/f/z0;->b(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->g()Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/fuib/android/spot/di/AbstractApp;->e()Lcom/fuib/android/spot/presentation/common/activity/AbstractActivity;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/fuib/android/spot/presentation/auth/AuthActivity;

    if-eqz v0, :cond_8

    const-class p1, Lcom/fuib/android/spot/presentation/auth/AuthActivity;

    goto :goto_2

    .line 23
    :cond_8
    instance-of p1, p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    if-eqz p1, :cond_9

    const-class p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    goto :goto_2

    .line 24
    :cond_9
    const-class p1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    .line 25
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object p1, p0, Lcom/fuib/android/spot/NotificationHandlerService;->c:Le/f/a/b/s/f/z0;

    if-nez p1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->NOTIFICATION_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/z0;->b(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "NotificationHandlerService"

    .line 29
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "event id is empty."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.App"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
