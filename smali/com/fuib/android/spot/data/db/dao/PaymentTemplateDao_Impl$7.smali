.class public Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;
.super Lb/p/c;
.source "PaymentTemplateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->find(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->_observer:Lb/u/d$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7$1;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "payment_template"

    invoke-direct {v0, v1, v4, v3}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v3}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$200(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v3}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "houseHoldId"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "amount"

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "regular"

    .line 11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon"

    .line 12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "modificationDate"

    .line 13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "payer_instrument"

    .line 14
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "payer_acc_id"

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "payer_acc_cardId"

    .line 16
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "payer_acc_cardNumber"

    .line 17
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "payer_acc_accountId"

    .line 18
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "payer_card_id"

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "payer_card_number"

    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "payer_card_expDate"

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "payer_card_cvv"

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "payer_card_bankName"

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "payer_card_holderName"

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "payer_card_bankIconId"

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "payer_external_card_token"

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "payer_external_card_cvv"

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "payer_deposit_agreementId"

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "payer_deposit_agreementNumber"

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "receiver_instrument"

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "receiver_ext_acc_id"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "receiver_ext_acc_number"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "receiver_ext_acc_iban"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "receiver_ext_acc_cc"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "receiver_ext_acc_bankCode"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "receiver_ext_acc_purpose"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "receiver_ext_acc_taxId"

    .line 37
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "receiver_ext_acc_passport"

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "receiver_ext_acc_receiver"

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "receiver_ext_acc_bankName"

    .line 40
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "receiver_ext_acc_bankIconId"

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "receiver_fuib_acc_number"

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "receiver_fuib_acc_iban"

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "receiver_fuib_acc_purpose"

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "receiver_fuib_acc_receiver"

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "receiver_own_acc_id"

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "receiver_own_card_cardId"

    .line 47
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "receiver_own_card_cardNumber"

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "receiver_own_card_accountId"

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "receiver_card_id"

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "receiver_card_number"

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "receiver_card_expDate"

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "receiver_card_cvv"

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "receiver_card_bankName"

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "receiver_card_holderName"

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "receiver_card_bankIconId"

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "receiver_service_id"

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "receiver_service_value"

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "receiver_external_card_token"

    .line 59
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "receiver_external_card_cvv"

    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "receiver_loan_agreementId"

    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "receiver_loan_agreementNumber"

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "receiver_deposit_agreementId"

    .line 63
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "receiver_deposit_agreementNumber"

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "receiver_new_deposit_programId"

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "receiver_new_deposit_subProgramId"

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "receiver_new_deposit_durationValue"

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "receiver_new_deposit_interestRate"

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "receiver_new_deposit_interestPaymentPeriod"

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "receiver_utility_payment_serviceId"

    .line 70
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "receiver_utility_payment_serviceName"

    .line 71
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "receiver_utility_payment_categoryId"

    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "receiver_utility_payment_categoryName"

    .line 73
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "receiver_utility_payment_isTwoSteps"

    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "receiver_utility_payment_fields"

    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v73, v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_81

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 80
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 81
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v83, v0

    .line 82
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toTemplateType(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/TemplateType;

    move-result-object v78

    .line 83
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v79, 0x0

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v79, v0

    .line 85
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/16 v74, 0x1

    if-nez v0, :cond_3

    const/16 v80, 0x0

    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v80, v0

    .line 88
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 89
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 90
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v73

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_8

    move/from16 v15, v16

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v6

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v7

    move/from16 v7, v20

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v8

    move/from16 v8, v21

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v9

    move/from16 v9, v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v10

    move/from16 v10, v23

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v2

    move/from16 v2, v24

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v2

    move/from16 v2, v25

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_5

    move/from16 v26, v2

    goto :goto_6

    :cond_5
    move/from16 v92, v0

    move/from16 v84, v11

    move/from16 v0, v27

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_6
    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v24, v2

    goto :goto_6

    :cond_8
    move/from16 v15, v16

    goto :goto_5

    :cond_9
    move/from16 v15, v16

    move/from16 v0, v73

    :cond_a
    :goto_5
    move/from16 v16, v4

    move/from16 v4, v17

    :cond_b
    move/from16 v17, v5

    move/from16 v5, v18

    :cond_c
    move/from16 v18, v6

    move/from16 v6, v19

    :cond_d
    move/from16 v19, v7

    move/from16 v7, v20

    :cond_e
    move/from16 v20, v8

    move/from16 v8, v21

    :cond_f
    move/from16 v21, v9

    move/from16 v9, v22

    :cond_10
    move/from16 v22, v10

    move/from16 v10, v23

    :cond_11
    move-object/from16 v23, v2

    .line 91
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v84, v11

    .line 92
    iget-object v11, v1, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v11}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toPaymentInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    move-result-object v86

    .line 93
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_12

    .line 94
    :try_start_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 95
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v11, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v87, v11

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_49

    :cond_12
    const/16 v87, 0x0

    .line 96
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v92, v0

    const/16 v88, 0x0

    goto :goto_a

    .line 97
    :cond_14
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v92, v0

    const/4 v11, 0x0

    goto :goto_9

    .line 100
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move/from16 v92, v0

    .line 101
    :goto_9
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v0, v1, v2, v11}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v88, v0

    .line 102
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const/16 v89, 0x0

    goto :goto_e

    .line 103
    :cond_17
    :goto_b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v94, 0x0

    goto :goto_c

    .line 104
    :cond_18
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v94, v0

    .line 105
    :goto_c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 106
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 107
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 108
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 109
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 110
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v100, 0x0

    goto :goto_d

    .line 111
    :cond_19
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v100, v0

    .line 112
    :goto_d
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v93, v0

    invoke-direct/range {v93 .. v100}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v89, v0

    .line 113
    :goto_e
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v1, v25

    const/16 v90, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v0, v24

    .line 114
    :goto_f
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v11, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v90, v11

    move/from16 v1, v25

    .line 117
    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v2, v26

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v24, v0

    move/from16 v25, v1

    const/16 v91, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v2, v26

    .line 118
    :goto_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    move/from16 v24, v0

    const/4 v11, 0x0

    goto :goto_12

    .line 119
    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move/from16 v24, v0

    .line 120
    :goto_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v1

    .line 121
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v1, v11, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v91, v1

    .line 122
    :goto_13
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object/from16 v85, v0

    invoke-direct/range {v85 .. v91}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V

    move-object v1, v0

    move/from16 v0, v27

    .line 123
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_48

    move/from16 v11, v28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_43

    move/from16 v26, v2

    move/from16 v2, v29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_3f

    move/from16 v27, v4

    move/from16 v4, v30

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_49

    move/from16 v28, v5

    move/from16 v5, v31

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_44

    move/from16 v29, v6

    move/from16 v6, v32

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_40

    move/from16 v30, v7

    move/from16 v7, v33

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_4a

    move/from16 v31, v8

    move/from16 v8, v34

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_45

    move/from16 v32, v9

    move/from16 v9, v35

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_41

    move/from16 v33, v10

    move/from16 v10, v36

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_4b

    move/from16 v34, v12

    move/from16 v12, v37

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_46

    move/from16 v35, v13

    move/from16 v13, v38

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_42

    move/from16 v36, v14

    move/from16 v14, v39

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_4c

    move/from16 v37, v15

    move/from16 v15, v40

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_47

    move-object/from16 v38, v1

    move/from16 v1, v41

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3e

    move/from16 v41, v1

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3d

    move/from16 v42, v1

    move/from16 v1, v43

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3c

    move/from16 v43, v1

    move/from16 v1, v44

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3b

    move/from16 v44, v1

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3a

    move/from16 v45, v1

    move/from16 v1, v46

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_39

    move/from16 v46, v1

    move/from16 v1, v47

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_38

    move/from16 v47, v1

    move/from16 v1, v48

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_37

    move/from16 v48, v1

    move/from16 v1, v49

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_36

    move/from16 v49, v1

    move/from16 v1, v50

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_35

    move/from16 v50, v1

    move/from16 v1, v51

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_34

    move/from16 v51, v1

    move/from16 v1, v52

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_33

    move/from16 v52, v1

    move/from16 v1, v53

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_32

    move/from16 v53, v1

    move/from16 v1, v54

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_31

    move/from16 v54, v1

    move/from16 v1, v55

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_30

    move/from16 v55, v1

    move/from16 v1, v56

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2f

    move/from16 v56, v1

    move/from16 v1, v57

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2e

    move/from16 v57, v1

    move/from16 v1, v58

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2d

    move/from16 v58, v1

    move/from16 v1, v59

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2c

    move/from16 v59, v1

    move/from16 v1, v60

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2b

    move/from16 v60, v1

    move/from16 v1, v61

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2a

    move/from16 v61, v1

    move/from16 v1, v62

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_29

    move/from16 v62, v1

    move/from16 v1, v63

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_28

    move/from16 v63, v1

    move/from16 v1, v64

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_27

    move/from16 v64, v1

    move/from16 v1, v65

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_26

    move/from16 v65, v1

    move/from16 v1, v66

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_25

    move/from16 v66, v1

    move/from16 v1, v67

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_24

    move/from16 v67, v1

    move/from16 v1, v68

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_23

    move/from16 v68, v1

    move/from16 v1, v69

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_22

    move/from16 v69, v1

    move/from16 v1, v70

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_21

    move/from16 v70, v1

    move/from16 v1, v71

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_20

    move/from16 v71, v1

    move/from16 v1, v72

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-nez v39, :cond_1f

    move/from16 v72, v1

    goto/16 :goto_16

    :cond_1f
    move/from16 v39, v0

    move/from16 v40, v2

    move/from16 v85, v15

    move/from16 v86, v41

    move/from16 v87, v42

    move/from16 v2, v69

    const/4 v0, 0x0

    move-object/from16 v15, p0

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v69, v68

    move/from16 v4, v70

    move/from16 v5, v71

    move/from16 v68, v67

    move/from16 v67, v52

    move/from16 v52, v51

    move/from16 v51, v49

    move/from16 v49, v48

    move/from16 v48, v7

    move/from16 v7, v53

    move/from16 v53, v50

    move/from16 v50, v47

    move/from16 v47, v6

    move v6, v1

    move/from16 v112, v45

    move/from16 v45, v44

    move/from16 v44, v112

    goto/16 :goto_48

    :cond_20
    move/from16 v71, v1

    goto/16 :goto_16

    :cond_21
    move/from16 v70, v1

    goto/16 :goto_16

    :cond_22
    move/from16 v69, v1

    goto/16 :goto_16

    :cond_23
    move/from16 v68, v1

    goto/16 :goto_16

    :cond_24
    move/from16 v67, v1

    goto/16 :goto_16

    :cond_25
    move/from16 v66, v1

    goto/16 :goto_16

    :cond_26
    move/from16 v65, v1

    goto/16 :goto_16

    :cond_27
    move/from16 v64, v1

    goto/16 :goto_16

    :cond_28
    move/from16 v63, v1

    goto/16 :goto_16

    :cond_29
    move/from16 v62, v1

    goto/16 :goto_16

    :cond_2a
    move/from16 v61, v1

    goto/16 :goto_16

    :cond_2b
    move/from16 v60, v1

    goto/16 :goto_16

    :cond_2c
    move/from16 v59, v1

    goto/16 :goto_16

    :cond_2d
    move/from16 v58, v1

    goto/16 :goto_16

    :cond_2e
    move/from16 v57, v1

    goto/16 :goto_16

    :cond_2f
    move/from16 v56, v1

    goto/16 :goto_16

    :cond_30
    move/from16 v55, v1

    goto/16 :goto_16

    :cond_31
    move/from16 v54, v1

    goto/16 :goto_16

    :cond_32
    move/from16 v53, v1

    goto/16 :goto_16

    :cond_33
    move/from16 v52, v1

    goto/16 :goto_16

    :cond_34
    move/from16 v51, v1

    goto/16 :goto_16

    :cond_35
    move/from16 v50, v1

    goto/16 :goto_16

    :cond_36
    move/from16 v49, v1

    goto/16 :goto_16

    :cond_37
    move/from16 v48, v1

    goto/16 :goto_16

    :cond_38
    move/from16 v47, v1

    goto/16 :goto_16

    :cond_39
    move/from16 v46, v1

    goto/16 :goto_16

    :cond_3a
    move/from16 v45, v1

    goto/16 :goto_16

    :cond_3b
    move/from16 v44, v1

    goto/16 :goto_16

    :cond_3c
    move/from16 v43, v1

    goto/16 :goto_16

    :cond_3d
    move/from16 v42, v1

    goto/16 :goto_16

    :cond_3e
    move/from16 v41, v1

    goto/16 :goto_16

    :cond_3f
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v4, v30

    move/from16 v5, v31

    move/from16 v6, v32

    :cond_40
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v7, v33

    move/from16 v8, v34

    move/from16 v9, v35

    :cond_41
    move/from16 v33, v10

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v10, v36

    move/from16 v12, v37

    move/from16 v13, v38

    :cond_42
    move-object/from16 v38, v1

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v14, v39

    goto/16 :goto_15

    :cond_43
    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v2, v29

    move/from16 v4, v30

    move/from16 v5, v31

    :cond_44
    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    :cond_45
    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v12

    move/from16 v9, v35

    move/from16 v10, v36

    move/from16 v12, v37

    :cond_46
    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    :cond_47
    move-object/from16 v38, v1

    goto :goto_16

    :cond_48
    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v11, v28

    move/from16 v2, v29

    move/from16 v4, v30

    :cond_49
    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v5, v31

    move/from16 v6, v32

    move/from16 v7, v33

    :cond_4a
    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v8, v34

    move/from16 v9, v35

    move/from16 v10, v36

    :cond_4b
    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    :cond_4c
    move-object/from16 v38, v1

    move/from16 v37, v15

    :goto_15
    move/from16 v15, v40

    .line 124
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v0

    move/from16 v40, v15

    move-object/from16 v15, p0

    .line 125
    :try_start_2
    iget-object v0, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toReceiverInstrument(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;

    move-result-object v94

    .line 126
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_17

    :cond_4d
    const/16 v95, 0x0

    goto :goto_1a

    .line 127
    :cond_4e
    :goto_17
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v96, 0x0

    goto :goto_18

    .line 128
    :cond_4f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v96, v0

    .line 129
    :goto_18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 130
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 131
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 132
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 133
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 134
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 135
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 136
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 137
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 138
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v106, 0x0

    goto :goto_19

    .line 139
    :cond_50
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v106, v0

    .line 140
    :goto_19
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;

    move-object/from16 v95, v0

    invoke-direct/range {v95 .. v106}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v95, v0

    .line 141
    :goto_1a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v40

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_52

    move/from16 v1, v41

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_54

    move/from16 v40, v2

    move/from16 v2, v42

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-nez v41, :cond_51

    goto :goto_1c

    :cond_51
    move/from16 v85, v0

    move/from16 v86, v1

    move/from16 v87, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v0, v43

    const/16 v96, 0x0

    goto :goto_1d

    :cond_52
    move/from16 v40, v2

    move/from16 v1, v41

    goto :goto_1b

    :cond_53
    move/from16 v0, v40

    move/from16 v1, v41

    :cond_54
    move/from16 v40, v2

    :goto_1b
    move/from16 v2, v42

    :goto_1c
    move/from16 v41, v4

    .line 142
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v42, v5

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v85, v0

    .line 144
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v86, v1

    .line 145
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v87, v2

    .line 146
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v96, v2

    move/from16 v0, v43

    .line 147
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_55

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 149
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-direct {v4, v1, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;-><init>(J)V

    move-object/from16 v97, v4

    move/from16 v1, v44

    goto :goto_1e

    :cond_55
    move/from16 v1, v44

    const/16 v97, 0x0

    .line 150
    :goto_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_57

    move/from16 v2, v45

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move/from16 v4, v46

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_1f

    :cond_56
    move/from16 v43, v0

    move/from16 v45, v1

    move/from16 v44, v2

    move/from16 v0, v47

    const/16 v98, 0x0

    goto :goto_21

    :cond_57
    move/from16 v2, v45

    :cond_58
    move/from16 v4, v46

    .line 151
    :goto_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v43, v0

    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_59

    move/from16 v45, v1

    move/from16 v44, v2

    const/4 v1, 0x0

    goto :goto_20

    .line 154
    :cond_59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move/from16 v45, v1

    move-object/from16 v1, v44

    move/from16 v44, v2

    .line 155
    :goto_20
    new-instance v2, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-direct {v2, v5, v0, v1}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v98, v2

    move/from16 v0, v47

    .line 156
    :goto_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    move/from16 v1, v48

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    move/from16 v2, v49

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    move/from16 v5, v50

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_5c

    move/from16 v46, v4

    move/from16 v4, v51

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_5b

    move/from16 v47, v6

    move/from16 v6, v52

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_60

    move/from16 v48, v7

    move/from16 v7, v53

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-nez v49, :cond_5a

    goto :goto_26

    :cond_5a
    move/from16 v50, v0

    move/from16 v0, v54

    const/16 v99, 0x0

    goto/16 :goto_29

    :cond_5b
    move/from16 v47, v6

    move/from16 v48, v7

    goto :goto_24

    :cond_5c
    move/from16 v46, v4

    move/from16 v47, v6

    move/from16 v48, v7

    goto :goto_23

    :cond_5d
    move/from16 v46, v4

    move/from16 v47, v6

    move/from16 v48, v7

    goto :goto_22

    :cond_5e
    move/from16 v46, v4

    move/from16 v47, v6

    move/from16 v48, v7

    move/from16 v2, v49

    :goto_22
    move/from16 v5, v50

    :goto_23
    move/from16 v4, v51

    :goto_24
    move/from16 v6, v52

    goto :goto_25

    :cond_5f
    move/from16 v46, v4

    move/from16 v47, v6

    move/from16 v1, v48

    move/from16 v2, v49

    move/from16 v5, v50

    move/from16 v4, v51

    move/from16 v6, v52

    :cond_60
    move/from16 v48, v7

    :goto_25
    move/from16 v7, v53

    .line 157
    :goto_26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_61

    const/16 v100, 0x0

    goto :goto_27

    .line 158
    :cond_61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v100, v49

    .line 159
    :goto_27
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 160
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 161
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 162
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 163
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 164
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_62

    const/16 v106, 0x0

    goto :goto_28

    .line 165
    :cond_62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v106, v49

    .line 166
    :goto_28
    new-instance v49, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    move-object/from16 v99, v49

    invoke-direct/range {v99 .. v106}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v50, v0

    move-object/from16 v99, v49

    move/from16 v0, v54

    .line 167
    :goto_29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_64

    move/from16 v49, v1

    move/from16 v1, v55

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-nez v51, :cond_63

    goto :goto_2a

    :cond_63
    move/from16 v54, v0

    move/from16 v55, v1

    move/from16 v51, v2

    move/from16 v0, v56

    const/16 v100, 0x0

    goto :goto_2c

    :cond_64
    move/from16 v49, v1

    move/from16 v1, v55

    .line 168
    :goto_2a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_65

    move/from16 v54, v0

    move/from16 v51, v2

    const/4 v0, 0x0

    goto :goto_2b

    .line 169
    :cond_65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move/from16 v54, v0

    move-object/from16 v0, v51

    move/from16 v51, v2

    .line 170
    :goto_2b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v55, v1

    .line 171
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;

    invoke-direct {v1, v0, v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v100, v1

    move/from16 v0, v56

    .line 172
    :goto_2c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_67

    move/from16 v1, v57

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_2d

    :cond_66
    move/from16 v56, v0

    move/from16 v57, v1

    move/from16 v0, v58

    const/16 v101, 0x0

    goto :goto_2e

    :cond_67
    move/from16 v1, v57

    .line 173
    :goto_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v56, v0

    .line 174
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v57, v1

    .line 175
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v101, v1

    move/from16 v0, v58

    .line 176
    :goto_2e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_69

    move/from16 v1, v59

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_2f

    :cond_68
    move/from16 v58, v0

    move/from16 v59, v1

    move/from16 v0, v60

    const/16 v102, 0x0

    goto :goto_31

    :cond_69
    move/from16 v1, v59

    .line 177
    :goto_2f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    move/from16 v58, v0

    const/4 v2, 0x0

    goto :goto_30

    .line 178
    :cond_6a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v58, v0

    .line 179
    :goto_30
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v59, v1

    .line 180
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v102, v1

    move/from16 v0, v60

    .line 181
    :goto_31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    move/from16 v1, v61

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_32

    :cond_6b
    move/from16 v60, v0

    move/from16 v61, v1

    move/from16 v0, v62

    const/16 v103, 0x0

    goto :goto_34

    :cond_6c
    move/from16 v1, v61

    .line 182
    :goto_32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    move/from16 v60, v0

    const/4 v2, 0x0

    goto :goto_33

    .line 183
    :cond_6d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v60, v0

    .line 184
    :goto_33
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v61, v1

    .line 185
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-direct {v1, v2, v0}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v103, v1

    move/from16 v0, v62

    .line 186
    :goto_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_72

    move/from16 v1, v63

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    move/from16 v2, v64

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_70

    move/from16 v52, v4

    move/from16 v4, v65

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_6f

    move/from16 v53, v5

    move/from16 v5, v66

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-nez v62, :cond_6e

    goto :goto_38

    :cond_6e
    move/from16 v62, v0

    move/from16 v63, v1

    move/from16 v0, v67

    const/16 v104, 0x0

    goto/16 :goto_3d

    :cond_6f
    move/from16 v53, v5

    goto :goto_37

    :cond_70
    move/from16 v52, v4

    move/from16 v53, v5

    goto :goto_36

    :cond_71
    move/from16 v52, v4

    move/from16 v53, v5

    goto :goto_35

    :cond_72
    move/from16 v52, v4

    move/from16 v53, v5

    move/from16 v1, v63

    :goto_35
    move/from16 v2, v64

    :goto_36
    move/from16 v4, v65

    :goto_37
    move/from16 v5, v66

    .line 187
    :goto_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_73

    const/16 v105, 0x0

    goto :goto_39

    .line 188
    :cond_73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    move-object/from16 v105, v62

    .line 189
    :goto_39
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_74

    const/16 v106, 0x0

    goto :goto_3a

    .line 190
    :cond_74
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    move-object/from16 v106, v62

    .line 191
    :goto_3a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_75

    const/16 v107, 0x0

    goto :goto_3b

    .line 192
    :cond_75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    move-object/from16 v107, v62

    .line 193
    :goto_3b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_76

    move/from16 v62, v0

    const/16 v108, 0x0

    goto :goto_3c

    .line 194
    :cond_76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    move-object/from16 v108, v62

    move/from16 v62, v0

    .line 195
    :goto_3c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v63, v1

    .line 196
    iget-object v1, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v109

    .line 197
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;

    move-object/from16 v104, v0

    invoke-direct/range {v104 .. v109}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    move-object/from16 v104, v0

    move/from16 v0, v67

    .line 198
    :goto_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7c

    move/from16 v1, v68

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_7b

    move/from16 v64, v2

    move/from16 v2, v69

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_7a

    move/from16 v65, v4

    move/from16 v4, v70

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_79

    move/from16 v66, v5

    move/from16 v5, v71

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_78

    move/from16 v67, v6

    move/from16 v6, v72

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-nez v68, :cond_77

    goto :goto_42

    :cond_77
    move/from16 v68, v0

    move/from16 v69, v1

    const/16 v105, 0x0

    goto/16 :goto_47

    :cond_78
    move/from16 v67, v6

    goto :goto_41

    :cond_79
    move/from16 v66, v5

    move/from16 v67, v6

    goto :goto_40

    :cond_7a
    move/from16 v65, v4

    move/from16 v66, v5

    move/from16 v67, v6

    goto :goto_3f

    :cond_7b
    move/from16 v64, v2

    move/from16 v65, v4

    move/from16 v66, v5

    move/from16 v67, v6

    goto :goto_3e

    :cond_7c
    move/from16 v64, v2

    move/from16 v65, v4

    move/from16 v66, v5

    move/from16 v67, v6

    move/from16 v1, v68

    :goto_3e
    move/from16 v2, v69

    :goto_3f
    move/from16 v4, v70

    :goto_40
    move/from16 v5, v71

    :goto_41
    move/from16 v6, v72

    .line 199
    :goto_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_7d

    const/16 v106, 0x0

    goto :goto_43

    .line 200
    :cond_7d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    move-object/from16 v106, v68

    .line 201
    :goto_43
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 202
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 203
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 204
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_7e

    const/16 v68, 0x0

    goto :goto_44

    .line 205
    :cond_7e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    :goto_44
    if-nez v68, :cond_7f

    move/from16 v68, v0

    const/16 v110, 0x0

    goto :goto_46

    .line 206
    :cond_7f
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Integer;->intValue()I

    move-result v68

    if-eqz v68, :cond_80

    goto :goto_45

    :cond_80
    const/16 v74, 0x0

    :goto_45
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    move-object/from16 v110, v68

    move/from16 v68, v0

    .line 207
    :goto_46
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v69, v1

    .line 208
    iget-object v1, v15, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->this$0:Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl;)Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/FieldsTypeConverter;->fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v111

    .line 209
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;

    move-object/from16 v105, v0

    invoke-direct/range {v105 .. v111}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)V

    move-object/from16 v105, v0

    .line 210
    :goto_47
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;

    move-object/from16 v93, v0

    invoke-direct/range {v93 .. v105}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/ReceiverInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROtherBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRFuibBankAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPublicService;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRLoan;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRNewDeposit;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRUtility;)V

    .line 211
    :goto_48
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;

    move-object/from16 v74, v1

    invoke-direct/range {v74 .. v82}, Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/TemplateType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v70, v2

    move-object/from16 v2, v38

    .line 212
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setPayer(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;)V

    .line 213
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/api/transfer/common/PayerToReceiverData;->setReceiver(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Receiver;)V

    move-object/from16 v0, v23

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    move/from16 v71, v5

    move/from16 v72, v6

    move/from16 v38, v13

    move-object v1, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v27

    move/from16 v18, v28

    move/from16 v23, v33

    move/from16 v13, v35

    move/from16 v27, v39

    move/from16 v33, v48

    move/from16 v48, v49

    move/from16 v49, v51

    move/from16 v51, v52

    move/from16 v52, v67

    move/from16 v67, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v0, v83

    move/from16 v73, v92

    move/from16 v70, v4

    move/from16 v35, v9

    move/from16 v28, v11

    move/from16 v39, v14

    move/from16 v4, v16

    move/from16 v9, v21

    move/from16 v21, v31

    move/from16 v14, v36

    move/from16 v16, v37

    move/from16 v31, v42

    move/from16 v11, v84

    move/from16 v42, v87

    move/from16 v36, v10

    move/from16 v37, v12

    move/from16 v10, v22

    move/from16 v22, v32

    move/from16 v12, v34

    move/from16 v32, v47

    move/from16 v47, v50

    move/from16 v50, v53

    move/from16 v53, v7

    move/from16 v34, v8

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v19, v29

    move/from16 v20, v30

    move/from16 v29, v40

    move/from16 v30, v41

    move/from16 v40, v85

    move/from16 v41, v86

    move/from16 v112, v45

    move/from16 v45, v44

    move/from16 v44, v112

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_49

    :cond_81
    move-object v15, v1

    move-object v0, v2

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v1

    :goto_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 216
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao_Impl$7;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
