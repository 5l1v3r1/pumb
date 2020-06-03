.class public final Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;
.super Ljava/lang/Object;
.source "MessageResponseFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "create",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "json",
        "",
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
.field public final gson:Le/h/c/f;


# direct methods
.method public constructor <init>(Le/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/RawApiResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;->gson:Le/h/c/f;

    const-class v1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-virtual {v0, p1, v1}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;->gson:Le/h/c/f;

    const-class v2, Le/h/c/l;

    invoke-virtual {v1, p1, v2}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(json, JsonElement::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/c/l;

    invoke-virtual {p1}, Le/h/c/l;->f()Le/h/c/n;

    move-result-object p1

    iput-object p1, v0, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->raw:Le/h/c/n;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-class v0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGson()Le/h/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/MessageResponseFactory;->gson:Le/h/c/f;

    return-object v0
.end method
