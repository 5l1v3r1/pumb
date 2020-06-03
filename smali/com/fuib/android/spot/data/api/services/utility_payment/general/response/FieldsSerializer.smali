.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"

# interfaces
.implements Le/h/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/r<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
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
.method public serialize(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/h/c/i;

    invoke-direct {p1}, Le/h/c/i;-><init>()V

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Le/f/a/b/s/f/i0;->d:Le/f/a/b/s/f/i0;

    invoke-virtual {p2}, Le/f/a/b/s/f/i0;->b()Le/h/c/f;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;->all$data_generalRelease$default(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p1

    const-string p2, "GsonUtils.gsonForNetwork\u2026s().toJsonTree(src.all())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;->serialize(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;

    move-result-object p1

    return-object p1
.end method
