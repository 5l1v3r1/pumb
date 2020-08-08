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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery;",
        "",
        "()V",
        "confirmDelivery",
        "",
        "messageId",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final confirmDelivery(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-virtual {v1, p1}, Ll/v;->a(Ll/y;)Ll/e;

    move-result-object p1

    new-instance p2, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery$confirmDelivery$1;

    invoke-direct {p2, v0}, Lcom/fuib/android/spot/data/api/user/push_messages/ConfirmPushDelivery$confirmDelivery$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll/e;->a(Ll/f;)V

    return-void
.end method
