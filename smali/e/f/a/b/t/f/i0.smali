.class public final Le/f/a/b/t/f/i0;
.super Ljava/lang/Object;
.source "GsonUtils.kt"


# static fields
.field public static final a:Le/h/c/f;

.field public static final b:Le/h/c/f;

.field public static final c:Le/h/c/f;

.field public static final d:Le/f/a/b/t/f/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/AbstractField;

    const-class v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    new-instance v2, Le/f/a/b/t/f/i0;

    invoke-direct {v2}, Le/f/a/b/t/f/i0;-><init>()V

    sput-object v2, Le/f/a/b/t/f/i0;->d:Le/f/a/b/t/f/i0;

    .line 2
    new-instance v3, Le/h/c/g;

    invoke-direct {v3}, Le/h/c/g;-><init>()V

    invoke-virtual {v3}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object v3

    const-string v4, "GsonBuilder().create()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Le/f/a/b/t/f/i0;->a:Le/h/c/f;

    .line 3
    new-instance v3, Le/h/c/g;

    invoke-direct {v3}, Le/h/c/g;-><init>()V

    .line 4
    new-instance v4, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;

    new-instance v5, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    new-instance v6, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;

    invoke-direct {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;-><init>()V

    invoke-direct {v5, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;)V

    invoke-direct {v4, v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    invoke-virtual {v3, v0, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 5
    new-instance v4, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;

    invoke-direct {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;-><init>()V

    invoke-virtual {v3, v1, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 6
    new-instance v4, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;

    invoke-direct {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;-><init>()V

    invoke-virtual {v3, v1, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 7
    invoke-virtual {v3}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object v3

    sput-object v3, Le/f/a/b/t/f/i0;->b:Le/h/c/f;

    .line 8
    new-instance v3, Le/h/c/g;

    invoke-direct {v3}, Le/h/c/g;-><init>()V

    .line 9
    new-instance v4, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;

    new-instance v5, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;

    new-instance v6, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;

    invoke-direct {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateTemplateMapper;-><init>()V

    invoke-direct {v5, v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;)V

    invoke-direct {v4, v5}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UPItemSerializer;-><init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;)V

    invoke-virtual {v3, v0, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 10
    const-class v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    new-instance v4, Le/f/a/b/t/f/e1;

    invoke-virtual {v2}, Le/f/a/b/t/f/i0;->a()Le/h/c/f;

    move-result-object v5

    invoke-direct {v4, v5}, Le/f/a/b/t/f/e1;-><init>(Le/h/c/f;)V

    invoke-virtual {v3, v0, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 11
    const-class v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    new-instance v4, Le/f/a/b/t/f/e1;

    invoke-virtual {v2}, Le/f/a/b/t/f/i0;->a()Le/h/c/f;

    move-result-object v2

    invoke-direct {v4, v2}, Le/f/a/b/t/f/e1;-><init>(Le/h/c/f;)V

    invoke-virtual {v3, v0, v4}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 12
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsDeserializer;-><init>()V

    invoke-virtual {v3, v1, v0}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 13
    new-instance v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldsSerializer;-><init>()V

    invoke-virtual {v3, v1, v0}, Le/h/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/g;

    .line 14
    invoke-virtual {v3}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object v0

    sput-object v0, Le/f/a/b/t/f/i0;->c:Le/h/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/c/f;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/t/f/i0;->a:Le/h/c/f;

    return-object v0
.end method

.method public final b()Le/h/c/f;
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/t/f/i0;->b:Le/h/c/f;

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Le/h/c/f;
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/t/f/i0;->c:Le/h/c/f;

    const-string v1, "templateSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Le/h/c/f;
    .locals 2

    .line 1
    new-instance v0, Le/h/c/g;

    invoke-direct {v0}, Le/h/c/g;-><init>()V

    invoke-virtual {v0}, Le/h/c/g;->b()Le/h/c/g;

    invoke-virtual {v0}, Le/h/c/g;->a()Le/h/c/f;

    move-result-object v0

    const-string v1, "GsonBuilder().disableHtmlEscaping().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
