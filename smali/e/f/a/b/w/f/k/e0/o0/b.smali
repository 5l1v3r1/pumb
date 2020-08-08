.class public final Le/f/a/b/w/f/k/e0/o0/b;
.super Ljava/lang/Object;
.source "UtilityTemplatePresentationExt.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/s/c/l/s/v0;
    .locals 19

    .line 1
    new-instance v18, Le/f/a/b/s/c/l/s/v0;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getHouseHoldId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    sget-object v0, Le/f/a/b/w/f/k/a;->a:Le/f/a/b/w/f/k/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Le/f/a/b/w/f/k/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/f/a/b/s/c/l/s/r0;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Le/f/a/b/s/c/l/s/p0;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x0

    move-object/from16 v0, v18

    .line 14
    invoke-direct/range {v0 .. v17}, Le/f/a/b/s/c/l/s/v0;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;ZLjava/lang/Long;Le/f/a/b/s/c/l/s/p0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    .line 15
    :cond_0
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isTwoSteps"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceName"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryName"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category id"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;

    invoke-virtual/range {p0 .. p0}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/v0;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    .line 25
    :try_start_0
    invoke-static {v1}, Le/f/a/b/w/f/k/e0/o0/b;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Le/f/a/b/s/c/l/s/v0;

    move-result-object v1
    :try_end_0
    .catch Lcom/fuib/android/spot/core/product/payment/utility/TemplateDataInvalid; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LoadUtilityTemplates"

    .line 26
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
