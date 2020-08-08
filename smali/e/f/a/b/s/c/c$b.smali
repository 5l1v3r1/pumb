.class public final Le/f/a/b/s/c/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifyTemplateLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/c;->n()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/c;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/c$b;->c:Le/f/a/b/s/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Landroidx/lifecycle/LiveData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateOtpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplateKt;->getTemplateCurrencyCode(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    .line 2
    :try_start_1
    iget-object v2, v1, Le/f/a/b/s/c/c$b;->c:Le/f/a/b/s/c/c;

    invoke-static {v2}, Le/f/a/b/s/c/c;->a(Le/f/a/b/s/c/c;)Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    invoke-virtual/range {v3 .. v10}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->initiatePut(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object/from16 v1, p0

    .line 10
    :catch_1
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "AbsentLiveData.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/c$b;->a(Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
