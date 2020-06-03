.class public final Le/f/a/b/r/c/l/g$c;
.super Le/f/a/b/w/n1;
.source "PaymentExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/l/g;->d(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Le/f/a/b/a0/e;",
        "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/l/g;

.field public final synthetic d:Le/f/a/b/a0/e;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/g;Le/f/a/b/a0/e;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/g$c;->c:Le/f/a/b/r/c/l/g;

    iput-object p2, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    iput-object p3, p0, Le/f/a/b/r/c/l/g$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p4}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g$c;->a(Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiate finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getTransferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentExecutor"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getTransferId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/a0/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getAcquirerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcquirer(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getTransferId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setSessionId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->setCvv(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->setCvv(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getP2pUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setP2pUrl(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getAcsModel()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setAcs(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getNeedOtp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getNeed3ds()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_OTP_CONFIRMATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getNeedOtp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;->getNeed3ds()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->WAITING_ON_3DS_RESULT_NOTIFICATION:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/PaymentState;->CONFIRMED:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    return-void
.end method

.method public a(Le/f/a/b/a0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "AbsentLiveData.create<Ap\u2026nInitiateResponseData>>()"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->p()Lb/p/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/PaymentType;

    if-eqz v0, :cond_5

    const-string v2, "descriptor.paymentType.v\u2026nInitiateResponseData>>()"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v2}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    iget-object v2, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v2}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getExchangeAttributes()Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAttributes;->getActualSell()Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/transfer/cexchange/CurrencyExchangePeer;->getCc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getCc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 12
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->serialize()Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;

    move-result-object v10

    .line 13
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->w()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    sget-object v2, Lcom/fuib/android/spot/data/db/entities/PaymentState;->INITIATING:Lcom/fuib/android/spot/data/db/entities/PaymentState;

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setState(Lcom/fuib/android/spot/data/db/entities/PaymentState;)V

    .line 15
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initiate executed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PaymentExecutor"

    invoke-virtual {v1, v2, v0}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->c:Le/f/a/b/r/c/l/g;

    invoke-static {v0}, Le/f/a/b/r/c/l/g;->a(Le/f/a/b/r/c/l/g;)Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    move-result-object v2

    .line 17
    iget-object v0, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 18
    invoke-virtual/range {v2 .. v10}, Lcom/fuib/android/spot/data/api/transfer/TransfersService;->initiate(JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/String;Lcom/fuib/android/spot/data/api/transfer/operation/execution/request/TransferAttributesNetworkEntity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_4
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_5
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_6
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x1717

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2
    iget-object p1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    const/4 v1, 0x0

    sget-object v2, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->CURRENCY_RATE_CHANGED:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/a0/e;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/operation/execution/response/PaymentOperationInitiateResponseData;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/a0/e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/r/c/l/g$c;->d:Le/f/a/b/a0/e;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/a0/e;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g$c;->a(Le/f/a/b/a0/e;)Z

    move-result p1

    return p1
.end method
