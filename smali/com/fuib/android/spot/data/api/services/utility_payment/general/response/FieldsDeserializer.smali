.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"

# interfaces
.implements Le/h/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/k<",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
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
.method public deserialize(Le/h/c/l;Ljava/lang/reflect/Type;Le/h/c/j;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;
    .locals 7

    .line 2
    const-class p2, Ljava/util/List;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, p3

    invoke-static {v1, v2}, Le/h/c/x/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object p3

    const-string v1, "TypeToken.getParameteriz\u2026ss.java, Any::class.java)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p2, v0}, Le/h/c/x/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object p2

    const-string p3, "TypeToken.getParameteriz\u2026a, Any::class.java).type)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    sget-object p3, Le/f/a/b/t/f/i0;->d:Le/f/a/b/t/f/i0;

    invoke-virtual {p3}, Le/f/a/b/t/f/i0;->a()Le/h/c/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v4, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;

    new-instance p1, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    new-instance p2, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;

    invoke-direct {p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;-><init>()V

    invoke-direct {p1, p2}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;)V

    invoke-direct {v4, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseDataKt;->map$default(Ljava/util/List;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemFactoryProvider;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Le/h/c/l;Ljava/lang/reflect/Type;Le/h/c/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;->deserialize(Le/h/c/l;Ljava/lang/reflect/Type;Le/h/c/j;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object p1

    return-object p1
.end method
