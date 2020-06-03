.class public interface abstract Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidator;
.super Ljava/lang/Object;
.source "InitialFieldsTransformedResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidator;",
        "",
        "validate",
        "",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
        "fields",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract validate(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;",
            ")",
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/FieldValidationError;",
            ">;"
        }
    .end annotation
.end method
