.class public final Le/f/a/b/r/c/l/d$a;
.super Le/f/a/b/w/n1;
.source "ParticipantNameLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/r/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Le/f/a/b/r/c/l/b;",
        "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/f/a/b/r/c/l/b;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Le/f/a/b/r/c/l/d;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/l/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/r/c/l/d$a;->e:Le/f/a/b/r/c/l/d;

    .line 2
    invoke-static {p1}, Le/f/a/b/r/c/l/d;->a(Le/f/a/b/r/c/l/d;)Le/f/a/b/s/f/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    iput-object p2, p0, Le/f/a/b/r/c/l/d$a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/d$a;->a(Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->getPersonName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->getBankName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;->getBankIconId()Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Le/f/a/b/r/c/l/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Le/f/a/b/r/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    return-void
.end method

.method public a(Le/f/a/b/r/c/l/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/transfer/operation/peer/info/response/PaymentParticipantInfoResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/l/d$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/r/c/l/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/l/d$a;->e:Le/f/a/b/r/c/l/d;

    invoke-static {v0}, Le/f/a/b/r/c/l/d;->c(Le/f/a/b/r/c/l/d;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/r/c/l/d$a;->e:Le/f/a/b/r/c/l/d;

    invoke-static {v1}, Le/f/a/b/r/c/l/d;->b(Le/f/a/b/r/c/l/d;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object v5, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankIconId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    .line 7
    new-instance v6, Le/f/a/b/r/c/l/b;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    invoke-direct {v6, v0, v3, v7, v8}, Le/f/a/b/r/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    goto :goto_9

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_d

    .line 11
    new-instance v3, Le/f/a/b/r/c/l/b;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    const-wide/16 v5, -0x1

    const-string v7, ""

    invoke-direct {v3, v0, v7, v5, v6}, Le/f/a/b/r/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    .line 13
    :goto_6
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    .line 14
    new-instance v6, Le/f/a/b/r/c/l/b;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v2

    .line 15
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    invoke-direct {v6, v0, v3, v7, v8}, Le/f/a/b/r/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    sget-object v3, Le/f/a/b/r/c/l/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_10

    goto :goto_d

    .line 18
    :cond_10
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v2

    .line 19
    :goto_b
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v2

    :goto_c
    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    .line 20
    new-instance v4, Le/f/a/b/r/c/l/b;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    invoke-direct {v4, v2, v0, v5, v6}, Le/f/a/b/r/c/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    .line 23
    :cond_14
    :goto_d
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/r/c/l/d$a;->c:Le/f/a/b/r/c/l/b;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/l/b;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/d$a;->a(Le/f/a/b/r/c/l/b;)Z

    move-result p1

    return p1
.end method
