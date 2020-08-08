.class public final Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
.super Lb/p/o;
.source "ResponseLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/common/ResponseLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">",
        "Lb/p/o<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0013*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003:\u0001\u0013B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ResponseLiveData;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "errorInterceptor",
        "Lcom/fuib/android/spot/data/util/ErrorInterceptor;",
        "mapper",
        "Lcom/fuib/android/spot/data/api/common/ResponseMapper;",
        "(Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/ErrorInterceptor;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)V",
        "getSettingsCache",
        "()Lcom/fuib/android/spot/data/util/SettingsCache;",
        "withValue",
        "raw",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "clazz",
        "Ljava/lang/Class;",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/api/common/ResponseLiveData$Companion;

.field public static final baseMapper:Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;


# instance fields
.field public final errorInterceptor:Le/f/a/b/t/f/c0;

.field public final mapper:Lcom/fuib/android/spot/data/api/common/ResponseMapper;

.field public final settingsCache:Le/f/a/b/t/f/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->Companion:Lcom/fuib/android/spot/data/api/common/ResponseLiveData$Companion;

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;

    sget-object v1, Le/f/a/b/t/f/i0;->d:Le/f/a/b/t/f/i0;

    invoke-virtual {v1}, Le/f/a/b/t/f/i0;->b()Le/h/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;-><init>(Le/h/c/f;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->baseMapper:Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->settingsCache:Le/f/a/b/t/f/c1;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->errorInterceptor:Le/f/a/b/t/f/c0;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->baseMapper:Lcom/fuib/android/spot/data/api/common/BaseResponseMapper;

    :goto_0
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->mapper:Lcom/fuib/android/spot/data/api/common/ResponseMapper;

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Lcom/fuib/android/spot/data/api/common/ResponseMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;-><init>(Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)V

    return-void
.end method


# virtual methods
.method public final getSettingsCache()Le/f/a/b/t/f/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->settingsCache:Le/f/a/b/t/f/c1;

    return-object v0
.end method

.method public final withValue(Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ResponseLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Fields"

    const-string v1, "raw.id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->mapper:Lcom/fuib/android/spot/data/api/common/ResponseMapper;

    iget-object v5, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->raw:Le/h/c/n;

    const-string v6, "raw.raw"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p2}, Lcom/fuib/android/spot/data/api/common/ResponseMapper;->map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move-object v10, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error during parsing and mapping ApiResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    move-object v10, v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    .line 4
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->getErrors()Ljava/util/Set;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;

    .line 6
    sget-object v7, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UtilityPaymentInvalidFieldsException "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v7, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    iget-object v8, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->getServiceId()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;->getError()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldError;

    move-result-object v6

    sget-object v11, Lcom/fuib/android/spot/data/api/common/ResponseLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    packed-switch v6, :pswitch_data_0

    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_EMPTY_DUE_TO_ANOTHER:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_EMPTY:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_REF_GROUP_ALSS_NOT_GRPS:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_REF_ALSS_NOT_SELECTS:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_REF_ALSS_NOT_FOUND:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 13
    :pswitch_5
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_SLCT_WRONG_RESTRICTION:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 14
    :pswitch_6
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_CB_NOT_RQRD_CB_NECESSARY:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 15
    :pswitch_7
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_CB_WRONG_RESTRICTION:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 16
    :pswitch_8
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_CB_MISSED_VCB_ID:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 17
    :pswitch_9
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_CYCLIC_DEPENDENCY:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :pswitch_a
    sget-object v6, Le/f/a/b/t/f/k1/c$f;->UP_FIELD_REQUIRED_DEPENDS_ON_OPTIONAL:Le/f/a/b/t/f/k1/c$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_1
    invoke-virtual {v7, v8, v9, v10, v6}, Le/f/a/b/t/f/k1/c$c;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    .line 20
    sget-object v5, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UtilityPaymentFieldParsingException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;->getFieldsType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    iget-object v5, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;->getServiceId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentFieldParsingException;->getFieldsType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v7, v4}, Le/f/a/b/t/f/k1/c$c;->a(Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;)V

    goto :goto_2

    :catch_3
    move-exception v4

    .line 22
    sget-object v5, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UtilityPaymentUnsupportedFieldException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->getUpType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    iget-object v5, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->getServiceId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentUnsupportedFieldException;->getUpType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v7, v4}, Le/f/a/b/t/f/k1/c$c;->b(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :goto_2
    move-object v0, v3

    move-object v10, v0

    :goto_3
    if-eqz v2, :cond_1

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->isResponseDataValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->mapper:Lcom/fuib/android/spot/data/api/common/ResponseMapper;

    new-instance v4, Le/h/c/n;

    invoke-direct {v4}, Le/h/c/n;-><init>()V

    invoke-interface {v2, v4, p2}, Lcom/fuib/android/spot/data/api/common/ResponseMapper;->createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v7

    .line 26
    iget-object p2, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->settingsCache:Le/f/a/b/t/f/c1;

    invoke-virtual {p2}, Le/f/a/b/t/f/i1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->getInvalidDataErrorMessage()Lcom/fuib/android/spot/data/db/entities/StringResource;

    move-result-object p2

    goto :goto_4

    :cond_2
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_3

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->valueByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v8, v3

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v9, p2

    goto :goto_5

    :cond_4
    const/16 p2, -0x65

    const/16 v9, -0x65

    .line 30
    :goto_5
    sget-object v4, Lcom/fuib/android/spot/data/api/common/ApiResponse;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

    iget-object v5, p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;->invalidDataInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;Ljava/lang/String;ILjava/lang/String;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object v0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/fuib/android/spot/data/api/common/ResponseLiveData;->errorInterceptor:Le/f/a/b/t/f/c0;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0}, Le/f/a/b/t/f/c0;->a(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    invoke-virtual {p0, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
