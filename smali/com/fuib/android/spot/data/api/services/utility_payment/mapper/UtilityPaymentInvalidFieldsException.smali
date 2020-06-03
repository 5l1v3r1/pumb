.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;
.super Ljava/lang/Exception;
.source "FieldsResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "serviceId",
        "",
        "fieldsType",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "errors",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
        "(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Ljava/util/Set;)V",
        "getErrors",
        "()Ljava/util/Set;",
        "getFieldsType",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
        "getServiceId",
        "()J",
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
.field public final errors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldsType:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

.field public final serviceId:J


# direct methods
.method public constructor <init>(JLcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;",
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->serviceId:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->fieldsType:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->errors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->errors:Ljava/util/Set;

    return-object v0
.end method

.method public final getFieldsType()Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->fieldsType:Lcom/fuib/android/spot/data/api/services/utility_payment/entity/FieldsResponseType;

    return-object v0
.end method

.method public final getServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/UtilityPaymentInvalidFieldsException;->serviceId:J

    return-wide v0
.end method
