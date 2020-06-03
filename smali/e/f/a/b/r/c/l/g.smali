.class public final Le/f/a/b/r/c/l/g;
.super Ljava/lang/Object;
.source "PaymentExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001e\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J0\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r0\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/PaymentExecutor;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/transfer/TransfersService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V",
        "amountIsAboveThePayerBalance",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "confirmByOtp",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "execute",
        "isFeeRequired",
        "isCvvRequired",
        "finalizePayment",
        "",
        "initiate",
        "notify3dsResult",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/transfer/TransfersService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/transfer/TransfersService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/r/c/l/g;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/r/c/l/g;->b:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/r/c/l/g;Le/f/a/b/a0/e;ZZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/r/c/l/g;->a(Le/f/a/b/a0/e;ZZ)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/r/c/l/g;)Lcom/fuib/android/spot/data/api/transfer/TransfersService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/r/c/l/g;->b:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/a0/e;ZZ)Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            "ZZ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 6
    sget-object v6, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_SOURCE:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_4

    .line 8
    sget-object v7, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_DESTINATION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_9

    .line 11
    :cond_8
    sget-object v7, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    .line 12
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g;->a(Le/f/a/b/a0/e;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 13
    sget-object v6, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->TOO_BIG_AMOUNT:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p3, :cond_14

    .line 15
    sget-object p3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->PAYMENT_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v2, p3, :cond_e

    if-eqz v3, :cond_b

    .line 16
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getCvv()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_9

    :cond_c
    const/4 p3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 p3, 0x1

    :goto_a
    if-nez p3, :cond_12

    :cond_e
    sget-object p3, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->EXTERNAL_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v2, p3, :cond_13

    if-eqz v3, :cond_f

    .line 17
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getCvv()Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_f
    move-object p3, v1

    :goto_b
    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_10

    goto :goto_c

    :cond_10
    const/4 p3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 p3, 0x1

    :goto_d
    if-eqz p3, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    if-eqz v4, :cond_14

    .line 18
    sget-object p3, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_CVV:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_16

    if-eqz p2, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getFee()Ljava/lang/Long;

    move-result-object p2

    goto :goto_e

    :cond_15
    move-object p2, v1

    :goto_e
    if-nez p2, :cond_16

    .line 20
    sget-object p2, Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;->EMPTY_COMMISSION:Lcom/fuib/android/spot/data/vo/PaymentFlowErrors;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p1, v0}, Le/f/a/b/a0/e;->a(Ljava/util/Set;)V

    .line 22
    :cond_17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    .line 23
    new-instance p2, Lb/p/o;

    invoke-direct {p2}, Lb/p/o;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_18
    if-eqz p1, :cond_19

    .line 25
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getState()Lcom/fuib/android/spot/data/db/entities/PaymentState;

    move-result-object v1

    :cond_19
    const-string p2, "AbsentLiveData.create()"

    if-nez v1, :cond_1a

    .line 26
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 27
    :cond_1a
    sget-object p3, Le/f/a/b/r/c/l/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v5, :cond_1f

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1c

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1b

    .line 28
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 29
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_1c
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g;->e(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_f

    .line 31
    :cond_1d
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g;->b(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_f

    .line 32
    :cond_1e
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g;->d(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_f

    .line 33
    :cond_1f
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/g;->d(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public final a(Le/f/a/b/a0/e;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getFee()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    add-long/2addr v4, v6

    .line 35
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    sget-object v7, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_CARD:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v8, 0x1

    if-ne v1, v7, :cond_5

    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCardDetails;->getBalance()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v2

    :goto_3
    cmp-long v1, v9, v4

    if-gez v1, :cond_5

    goto/16 :goto_6

    .line 36
    :cond_5
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    sget-object v7, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->OWN_ACCOUNT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v1, v7, :cond_8

    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccountDetails;->getBalance()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    move-wide v9, v2

    :goto_5
    cmp-long v1, v9, v4

    if-gez v1, :cond_8

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v6

    :cond_9
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;->DEPOSIT:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    if-ne v6, v1, :cond_b

    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getDetails()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDepositDetails;->getBalance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    cmp-long p1, v2, v4

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    return v8
.end method

.method public final b(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "PaymentExecutor"

    const-string v2, "confirmByOtp started"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/f/a/b/r/c/l/g$a;

    iget-object v1, p0, Le/f/a/b/r/c/l/g;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/r/c/l/g$a;-><init>(Le/f/a/b/r/c/l/g;Le/f/a/b/a0/e;Le/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Le/f/a/b/a0/e;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Le/f/a/b/a0/e;->k()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/f/a/b/a0/e;->q()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAmount()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/db/entities/util/TemplateUtilsKt;->calculateHash(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Le/f/a/b/a0/e;->v()Le/f/a/b/r/c/m/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Le/f/a/b/r/c/m/i;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Le/f/a/b/r/c/m/i;->c()Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/f/a/b/r/c/m/i;->a(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p1}, Le/f/a/b/a0/e;->p()Lb/p/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PaymentType;

    invoke-virtual {v1, p1}, Le/f/a/b/r/c/m/i;->a(Lcom/fuib/android/spot/data/db/entities/PaymentType;)V

    nop

    :cond_2
    return-void
.end method

.method public final d(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "PaymentExecutor"

    const-string v2, "initiate started"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Le/f/a/b/r/c/l/g$c;

    iget-object v2, p0, Le/f/a/b/r/c/l/g;->a:Le/f/a/b/s/f/c;

    invoke-direct {v1, p0, p1, v0, v2}, Le/f/a/b/r/c/l/g$c;-><init>(Le/f/a/b/r/c/l/g;Le/f/a/b/a0/e;Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/s/f/c;)V

    .line 4
    invoke-virtual {v1}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    new-instance v1, Le/f/a/b/r/c/l/g$b;

    invoke-direct {v1, v0}, Le/f/a/b/r/c/l/g$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(res)\u2026?.status ?: -1)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/a/b/a0/e;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/a0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->isSuccess3ds()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget-object v2, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify3dsResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PaymentExecutor"

    invoke-virtual {v2, v4, v3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le/f/a/b/r/c/l/g;->b:Lcom/fuib/android/spot/data/api/transfer/TransfersService;

    invoke-virtual {v2, v0, p1}, Lcom/fuib/android/spot/data/api/transfer/TransfersService;->notify3dsResult(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
