.class public Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;
.super Lb/u/c;
.source "PaymentTemplateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getHouseHoldId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getHouseHoldId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 9
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v2, v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getType()Lcom/fuib/android/spot/data/db/entities/TemplateType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/TemplateType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    .line 13
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    .line 15
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getAmount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 17
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getRegular()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getRegular()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    const/4 v2, 0x6

    .line 18
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 20
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 21
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_7

    :cond_7
    const/4 v2, 0x7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 23
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getModificationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    .line 24
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_8

    :cond_8
    const/16 v2, 0x8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;->getModificationDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 26
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getPayer()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object v2

    const/16 v8, 0x13

    const/16 v9, 0x12

    const/16 v10, 0x11

    const/16 v11, 0x10

    const/16 v12, 0xf

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v3, 0xb

    if-eqz v2, :cond_1d

    .line 27
    iget-object v4, v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0x9

    .line 28
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_9

    :cond_9
    const/16 v5, 0x9

    .line 29
    invoke-interface {v1, v5, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 30
    :goto_9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0xa

    .line 31
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getId()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    goto :goto_a

    :cond_a
    const/16 v4, 0xa

    .line 32
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 33
    :goto_a
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 35
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 37
    :goto_b
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 38
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    .line 41
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lb/w/a/d;->a(IJ)V

    goto :goto_d

    .line 43
    :cond_e
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 44
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    .line 45
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    .line 46
    :goto_d
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 47
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_f

    .line 48
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    goto :goto_e

    .line 49
    :cond_f
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v13, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 50
    :goto_e
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 51
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    goto :goto_f

    .line 52
    :cond_10
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 53
    :goto_f
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getExpDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 54
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    goto :goto_10

    .line 55
    :cond_11
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getExpDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 56
    :goto_10
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    .line 57
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    goto :goto_11

    .line 58
    :cond_12
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 59
    :goto_11
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    .line 60
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    goto :goto_12

    .line 61
    :cond_13
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 62
    :goto_12
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    .line 63
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    goto :goto_13

    .line 64
    :cond_14
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 65
    :goto_13
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_15

    const/16 v4, 0x14

    .line 66
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_14

    :cond_15
    const/16 v4, 0x14

    .line 67
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    goto :goto_14

    :cond_16
    const/16 v4, 0x14

    .line 68
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    .line 69
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    .line 70
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 71
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 72
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 73
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    .line 74
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 75
    :goto_14
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 76
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const/16 v4, 0x15

    .line 77
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_15

    :cond_17
    const/16 v4, 0x15

    .line 78
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 79
    :goto_15
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/16 v5, 0x16

    .line 80
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    goto :goto_16

    :cond_18
    const/16 v5, 0x16

    .line 81
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getCvv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x15

    const/16 v5, 0x16

    .line 82
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    .line 83
    invoke-interface {v1, v5}, Lb/w/a/d;->a(I)V

    .line 84
    :goto_16
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 85
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x17

    .line 86
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_17

    :cond_1a
    const/16 v3, 0x17

    .line 87
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 88
    :goto_17
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v4, 0x18

    .line 89
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_18

    :cond_1b
    const/16 v4, 0x18

    .line 90
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_18

    :cond_1c
    const/16 v3, 0x17

    const/16 v4, 0x18

    .line 91
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 92
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_18

    :cond_1d
    const/16 v2, 0x9

    .line 93
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0xa

    .line 94
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 95
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 96
    invoke-interface {v1, v15}, Lb/w/a/d;->a(I)V

    .line 97
    invoke-interface {v1, v14}, Lb/w/a/d;->a(I)V

    .line 98
    invoke-interface {v1, v13}, Lb/w/a/d;->a(I)V

    .line 99
    invoke-interface {v1, v12}, Lb/w/a/d;->a(I)V

    .line 100
    invoke-interface {v1, v11}, Lb/w/a/d;->a(I)V

    .line 101
    invoke-interface {v1, v10}, Lb/w/a/d;->a(I)V

    .line 102
    invoke-interface {v1, v9}, Lb/w/a/d;->a(I)V

    .line 103
    invoke-interface {v1, v8}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x14

    .line 104
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x15

    .line 105
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x16

    .line 106
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x17

    .line 107
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x18

    .line 108
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 109
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->getReceiver()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-result-object v2

    const/16 v3, 0x1a

    if-eqz v2, :cond_57

    .line 110
    iget-object v4, v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v4, 0x19

    .line 111
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_19

    :cond_1e
    const/16 v5, 0x19

    .line 112
    invoke-interface {v1, v5, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 113
    :goto_19
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOtherBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 114
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 115
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1a

    .line 116
    :cond_1f
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 117
    :goto_1a
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v3, 0x1b

    .line 118
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1b

    :cond_20
    const/16 v3, 0x1b

    .line 119
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 120
    :goto_1b
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getIban()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v3, 0x1c

    .line 121
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1c

    :cond_21
    const/16 v3, 0x1c

    .line 122
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getIban()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 123
    :goto_1c
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getCc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x1d

    .line 124
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1d

    :cond_22
    const/16 v3, 0x1d

    .line 125
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getCc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 126
    :goto_1d
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x1e

    .line 127
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1e

    :cond_23
    const/16 v3, 0x1e

    .line 128
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 129
    :goto_1e
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x1f

    .line 130
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_1f

    :cond_24
    const/16 v3, 0x1f

    .line 131
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 132
    :goto_1f
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getTaxId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v3, 0x20

    .line 133
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_20

    :cond_25
    const/16 v3, 0x20

    .line 134
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getTaxId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 135
    :goto_20
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPassport()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v3, 0x21

    .line 136
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_21

    :cond_26
    const/16 v3, 0x21

    .line 137
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getPassport()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 138
    :goto_21
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x22

    .line 139
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_22

    :cond_27
    const/16 v3, 0x22

    .line 140
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 141
    :goto_22
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v3, 0x23

    .line 142
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_23

    :cond_28
    const/16 v3, 0x23

    .line 143
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 144
    :goto_23
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankIconId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v3, 0x24

    .line 145
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_24

    :cond_29
    const/16 v3, 0x24

    .line 146
    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;->getBankIconId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    goto :goto_24

    .line 147
    :cond_2a
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x1b

    .line 148
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x1c

    .line 149
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x1d

    .line 150
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x1e

    .line 151
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x1f

    .line 152
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x20

    .line 153
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x21

    .line 154
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x22

    .line 155
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x23

    .line 156
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x24

    .line 157
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 158
    :goto_24
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getFuibBankAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 159
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    const/16 v4, 0x25

    .line 160
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_25

    :cond_2b
    const/16 v4, 0x25

    .line 161
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 162
    :goto_25
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    const/16 v4, 0x26

    .line 163
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_26

    :cond_2c
    const/16 v4, 0x26

    .line 164
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getIban()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 165
    :goto_26
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    const/16 v4, 0x27

    .line 166
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_27

    :cond_2d
    const/16 v4, 0x27

    .line 167
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getPurpose()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 168
    :goto_27
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    const/16 v3, 0x28

    .line 169
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_28

    :cond_2e
    const/16 v4, 0x28

    .line 170
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;->getReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_28

    :cond_2f
    const/16 v3, 0x25

    .line 171
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x26

    .line 172
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x27

    .line 173
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x28

    .line 174
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 175
    :goto_28
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    move-result-object v3

    if-eqz v3, :cond_30

    const/16 v4, 0x29

    .line 176
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->getId()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    goto :goto_29

    :cond_30
    const/16 v3, 0x29

    .line 177
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 178
    :goto_29
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 179
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    const/16 v4, 0x2a

    .line 180
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_2a

    :cond_31
    const/16 v4, 0x2a

    .line 181
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 182
    :goto_2a
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    const/16 v4, 0x2b

    .line 183
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_2b

    :cond_32
    const/16 v4, 0x2b

    .line 184
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 185
    :goto_2b
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_33

    const/16 v3, 0x2c

    .line 186
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_2c

    :cond_33
    const/16 v4, 0x2c

    .line 187
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->getAccountId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    goto :goto_2c

    :cond_34
    const/16 v3, 0x2a

    .line 188
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x2b

    .line 189
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x2c

    .line 190
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 191
    :goto_2c
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 192
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_35

    const/16 v4, 0x2d

    .line 193
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_2d

    :cond_35
    const/16 v4, 0x2d

    .line 194
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 195
    :goto_2d
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    const/16 v4, 0x2e

    .line 196
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_2e

    :cond_36
    const/16 v4, 0x2e

    .line 197
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 198
    :goto_2e
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getExpDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/16 v4, 0x2f

    .line 199
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_2f

    :cond_37
    const/16 v4, 0x2f

    .line 200
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getExpDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 201
    :goto_2f
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    const/16 v4, 0x30

    .line 202
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_30

    :cond_38
    const/16 v4, 0x30

    .line 203
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getCvv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 204
    :goto_30
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/16 v4, 0x31

    .line 205
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_31

    :cond_39
    const/16 v4, 0x31

    .line 206
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 207
    :goto_31
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3a

    const/16 v4, 0x32

    .line 208
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_32

    :cond_3a
    const/16 v4, 0x32

    .line 209
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getHolderName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 210
    :goto_32
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3b

    const/16 v3, 0x33

    .line 211
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_33

    :cond_3b
    const/16 v4, 0x33

    .line 212
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->getBankIconId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    goto :goto_33

    :cond_3c
    const/16 v3, 0x2d

    .line 213
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x2e

    .line 214
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x2f

    .line 215
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x30

    .line 216
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x31

    .line 217
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x32

    .line 218
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x33

    .line 219
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 220
    :goto_33
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getPublicService()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 221
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3d

    const/16 v4, 0x34

    .line 222
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_34

    :cond_3d
    const/16 v4, 0x34

    .line 223
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 224
    :goto_34
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    const/16 v3, 0x35

    .line 225
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_35

    :cond_3e
    const/16 v4, 0x35

    .line 226
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_35

    :cond_3f
    const/16 v3, 0x34

    .line 227
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x35

    .line 228
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 229
    :goto_35
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 230
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_40

    const/16 v4, 0x36

    .line 231
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_36

    :cond_40
    const/16 v4, 0x36

    .line 232
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 233
    :goto_36
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const/16 v3, 0x37

    .line 234
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_37

    :cond_41
    const/16 v4, 0x37

    .line 235
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->getCvv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_37

    :cond_42
    const/16 v3, 0x36

    .line 236
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x37

    .line 237
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 238
    :goto_37
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getLoan()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 239
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getAgreementId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_43

    const/16 v4, 0x38

    .line 240
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_38

    :cond_43
    const/16 v4, 0x38

    .line 241
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getAgreementId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 242
    :goto_38
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getAgreementNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    const/16 v3, 0x39

    .line 243
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_39

    :cond_44
    const/16 v4, 0x39

    .line 244
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_39

    :cond_45
    const/16 v3, 0x38

    .line 245
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x39

    .line 246
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 247
    :goto_39
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 248
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_46

    const/16 v4, 0x3a

    .line 249
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_3a

    :cond_46
    const/16 v4, 0x3a

    .line 250
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 251
    :goto_3a
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_47

    const/16 v3, 0x3b

    .line 252
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_3b

    :cond_47
    const/16 v4, 0x3b

    .line 253
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->getAgreementNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_3b

    :cond_48
    const/16 v3, 0x3a

    .line 254
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x3b

    .line 255
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 256
    :goto_3b
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getNewDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 257
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getProgramId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_49

    const/16 v4, 0x3c

    .line 258
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_3c

    :cond_49
    const/16 v4, 0x3c

    .line 259
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getProgramId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 260
    :goto_3c
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getSubProgramId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4a

    const/16 v4, 0x3d

    .line 261
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_3d

    :cond_4a
    const/16 v4, 0x3d

    .line 262
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getSubProgramId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 263
    :goto_3d
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDurationValue()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4b

    const/16 v4, 0x3e

    .line 264
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_3e

    :cond_4b
    const/16 v4, 0x3e

    .line 265
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getDurationValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 266
    :goto_3e
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getInterestRate()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4c

    const/16 v4, 0x3f

    .line 267
    invoke-interface {v1, v4}, Lb/w/a/d;->a(I)V

    goto :goto_3f

    :cond_4c
    const/16 v4, 0x3f

    .line 268
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getInterestRate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 269
    :goto_3f
    iget-object v4, v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v4}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    const/16 v3, 0x40

    .line 270
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_40

    :cond_4d
    const/16 v4, 0x40

    .line 271
    invoke-interface {v1, v4, v3}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto :goto_40

    :cond_4e
    const/16 v3, 0x3c

    .line 272
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x3d

    .line 273
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x3e

    .line 274
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x3f

    .line 275
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v3, 0x40

    .line 276
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    .line 277
    :goto_40
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;->getUtility()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 278
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4f

    const/16 v3, 0x41

    .line 279
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_41

    :cond_4f
    const/16 v3, 0x41

    .line 280
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 281
    :goto_41
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    const/16 v3, 0x42

    .line 282
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_42

    :cond_50
    const/16 v3, 0x42

    .line 283
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 284
    :goto_42
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    const/16 v3, 0x43

    .line 285
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_43

    :cond_51
    const/16 v3, 0x43

    .line 286
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 287
    :goto_43
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    const/16 v3, 0x44

    .line 288
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_44

    :cond_52
    const/16 v3, 0x44

    .line 289
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 290
    :goto_44
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_53

    const/4 v3, 0x0

    goto :goto_45

    :cond_53
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->isTwoSteps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_45
    if-nez v3, :cond_54

    const/16 v3, 0x45

    .line 291
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    goto :goto_46

    :cond_54
    const/16 v4, 0x45

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 293
    :goto_46
    iget-object v3, v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v3}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;->getFields()Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->toString(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_55

    const/16 v2, 0x46

    .line 294
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto/16 :goto_47

    :cond_55
    const/16 v3, 0x46

    .line 295
    invoke-interface {v1, v3, v2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    goto/16 :goto_47

    :cond_56
    const/16 v2, 0x41

    .line 296
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x42

    .line 297
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x43

    .line 298
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x44

    .line 299
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x45

    .line 300
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x46

    .line 301
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    goto/16 :goto_47

    :cond_57
    const/16 v2, 0x19

    .line 302
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    .line 303
    invoke-interface {v1, v3}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1b

    .line 304
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1c

    .line 305
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1d

    .line 306
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1e

    .line 307
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x1f

    .line 308
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x20

    .line 309
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x21

    .line 310
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x22

    .line 311
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x23

    .line 312
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x24

    .line 313
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x25

    .line 314
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x26

    .line 315
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x27

    .line 316
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x28

    .line 317
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x29

    .line 318
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2a

    .line 319
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2b

    .line 320
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2c

    .line 321
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2d

    .line 322
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2e

    .line 323
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x2f

    .line 324
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x30

    .line 325
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x31

    .line 326
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x32

    .line 327
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x33

    .line 328
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x34

    .line 329
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x35

    .line 330
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x36

    .line 331
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x37

    .line 332
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x38

    .line 333
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x39

    .line 334
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3a

    .line 335
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3b

    .line 336
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3c

    .line 337
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3d

    .line 338
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3e

    .line 339
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x3f

    .line 340
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x40

    .line 341
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x41

    .line 342
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x42

    .line 343
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x43

    .line 344
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x44

    .line 345
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x45

    .line 346
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    const/16 v2, 0x46

    .line 347
    invoke-interface {v1, v2}, Lb/w/a/d;->a(I)V

    :goto_47
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `payment_template`(`id`,`houseHoldId`,`name`,`type`,`amount`,`regular`,`icon`,`modificationDate`,`payer_instrument`,`payer_acc_id`,`payer_acc_cardId`,`payer_acc_cardNumber`,`payer_acc_accountId`,`payer_card_id`,`payer_card_number`,`payer_card_expDate`,`payer_card_cvv`,`payer_card_bankName`,`payer_card_holderName`,`payer_card_bankIconId`,`payer_external_card_token`,`payer_external_card_cvv`,`payer_deposit_agreementId`,`payer_deposit_agreementNumber`,`receiver_instrument`,`receiver_ext_acc_id`,`receiver_ext_acc_number`,`receiver_ext_acc_iban`,`receiver_ext_acc_cc`,`receiver_ext_acc_bankCode`,`receiver_ext_acc_purpose`,`receiver_ext_acc_taxId`,`receiver_ext_acc_passport`,`receiver_ext_acc_receiver`,`receiver_ext_acc_bankName`,`receiver_ext_acc_bankIconId`,`receiver_fuib_acc_number`,`receiver_fuib_acc_iban`,`receiver_fuib_acc_purpose`,`receiver_fuib_acc_receiver`,`receiver_own_acc_id`,`receiver_own_card_cardId`,`receiver_own_card_cardNumber`,`receiver_own_card_accountId`,`receiver_card_id`,`receiver_card_number`,`receiver_card_expDate`,`receiver_card_cvv`,`receiver_card_bankName`,`receiver_card_holderName`,`receiver_card_bankIconId`,`receiver_service_id`,`receiver_service_value`,`receiver_external_card_token`,`receiver_external_card_cvv`,`receiver_loan_agreementId`,`receiver_loan_agreementNumber`,`receiver_deposit_agreementId`,`receiver_deposit_agreementNumber`,`receiver_new_deposit_programId`,`receiver_new_deposit_subProgramId`,`receiver_new_deposit_durationValue`,`receiver_new_deposit_interestRate`,`receiver_new_deposit_interestPaymentPeriod`,`receiver_utility_payment_serviceId`,`receiver_utility_payment_serviceName`,`receiver_utility_payment_categoryId`,`receiver_utility_payment_categoryName`,`receiver_utility_payment_isTwoSteps`,`receiver_utility_payment_fields`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
