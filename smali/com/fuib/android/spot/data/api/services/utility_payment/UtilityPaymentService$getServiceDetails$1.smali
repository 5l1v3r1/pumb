.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;
.super Ljava/lang/Object;
.source "UtilityPaymentService.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->getServiceDetails(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fuib/android/spot/data/api/common/ResponseLiveData;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
        "raw",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $id:J

.field public final synthetic this$0:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;J)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->this$0:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    iput-wide p2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            ")",
            "Lcom/fuib/android/spot/data/api/common/ResponseLiveData<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->this$0:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    const-string v1, "raw"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->this$0:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    invoke-static {v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->access$getFieldsMapper$p(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;)Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/FieldsResponseMapper;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->access$createResult(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Lcom/fuib/android/spot/data/api/common/RawApiResponse;Ljava/lang/Class;Lcom/fuib/android/spot/data/api/common/ResponseMapper;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServiceDetailsTransformedResponseData;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->this$0:Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->$id:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->access$trackAnomalies(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Ljava/lang/String;JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService$getServiceDetails$1;->apply(Lcom/fuib/android/spot/data/api/common/RawApiResponse;)Lcom/fuib/android/spot/data/api/common/ResponseLiveData;

    move-result-object p1

    return-object p1
.end method
