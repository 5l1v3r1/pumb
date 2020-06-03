.class public final Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;
.super Ljava/lang/Object;
.source "ConfirmPushDelivery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;",
        "",
        "()V",
        "prodUrl",
        "",
        "stageUrl",
        "confirmDelivery",
        "",
        "messageId",
        "context",
        "Landroid/content/Context;",
        "isProd",
        "",
        "getUrl",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final prodUrl:Ljava/lang/String;

.field public final stageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://mobile.pumb.ua/v1/notifications"

    .line 2
    iput-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;->prodUrl:Ljava/lang/String;

    const-string v0, "https://mobile-service-stg.dts.fuib.com/v1/notifications"

    .line 3
    iput-object v0, p0, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;->stageUrl:Ljava/lang/String;

    return-void
.end method

.method private final getUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;->prodUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;->stageUrl:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final confirmDelivery(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android_id"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->build()Ll/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v3, "device_id"

    .line 5
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "message_id"

    .line 6
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json; charset=utf-8"

    .line 7
    invoke-static {p1}, Ll/u;->a(Ljava/lang/String;)Ll/u;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/z;->a(Ll/u;Ljava/lang/String;)Ll/z;

    move-result-object p1

    .line 9
    new-instance p2, Ll/y$a;

    invoke-direct {p2}, Ll/y$a;-><init>()V

    .line 10
    invoke-direct {p0, p3}, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;->getUrl(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/y$a;->b(Ljava/lang/String;)Ll/y$a;

    const-string p3, "Content-Type"

    const-string v2, "application/json"

    .line 11
    invoke-virtual {p2, p3, v2}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    const-string p3, "X-Flow-ID"

    .line 12
    invoke-virtual {p2, p3, v0}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    .line 13
    invoke-virtual {p2, p1}, Ll/y$a;->a(Ll/z;)Ll/y$a;

    .line 14
    invoke-virtual {p2}, Ll/y$a;->a()Ll/y;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Ll/v;->a(Ll/y;)Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->t()Ll/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAILED to execute: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PUSH_DELIVERY"

    invoke-virtual {p2, p3, p1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
