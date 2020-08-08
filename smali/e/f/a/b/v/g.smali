.class public final Le/f/a/b/v/g;
.super Ljava/lang/Object;
.source "LogMasker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/diagnostics/LogMasker;",
        "",
        "()V",
        "keys",
        "",
        "",
        "[Ljava/lang/String;",
        "rules",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/diagnostics/LogMasker$ExcludingRule;",
        "addExcludingRule",
        "",
        "pattern",
        "replacement",
        "mask",
        "msg",
        "ExcludingRule",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 104

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/f/a/b/v/g;->a:Ljava/util/ArrayList;

    const-string v2, "password"

    const-string v3, "old_password"

    const-string v4, "new_password"

    const-string v5, "token"

    const-string v6, "auth_key"

    const-string v7, "otp"

    const-string v8, "pin"

    const-string v9, "login"

    const-string v10, "cvv"

    const-string v11, "expiration_date"

    const-string v12, "embossing_name"

    const-string v13, "number"

    const-string v14, "account_number"

    const-string v15, "amount"

    const-string v16, "available_amount"

    const-string v17, "balance"

    const-string v18, "commission"

    const-string v19, "use_amount"

    const-string v20, "own_money"

    const-string v21, "min_payment"

    const-string v22, "total_credit_limit"

    const-string v23, "inssurance_life_amount"

    const-string v24, "inssurance_card_amount"

    const-string v25, "monthly_commission_amount"

    const-string v26, "commission_to_repay_amount"

    const-string v27, "sender_account_number"

    const-string v28, "sender_mfo"

    const-string v29, "sender_bank_name"

    const-string v30, "sender_name"

    const-string v31, "sender_taxpayer_id"

    const-string v32, "receiver_account_number"

    const-string v33, "receiver_mfo"

    const-string v34, "receiver_bank_name"

    const-string v35, "receiver_name"

    const-string v36, "receiver_taxpayer_id"

    const-string v37, "description"

    const-string v38, "commission_amount"

    const-string v39, "transaction_amount"

    const-string v40, "merchant_category_code"

    const-string v41, "credit_limit"

    const-string v42, "total_debt"

    const-string v43, "commission_debt"

    const-string v44, "rate"

    const-string v45, "credit_limit_amount"

    const-string v46, "used_credit_limit_amount"

    const-string v47, "min_payment_amount"

    const-string v48, "freeze_period_amount"

    const-string v49, "total_debt_amount"

    const-string v50, "current_overdue_amount"

    const-string v51, "overdue_limit_amount"

    const-string v52, "monthly_payment_amount"

    const-string v53, "sender_account_id"

    const-string v54, "receiver_account_id"

    const-string v55, "receiver_account_number"

    const-string v56, "receiver_name"

    const-string v57, "receiver_mfo"

    const-string v58, "receiver_tax_id"

    const-string v59, "receiver_passport"

    const-string v60, "sender_card_number"

    const-string v61, "ip"

    const-string v62, "p2p_url"

    const-string v63, "acquirer_id"

    const-string v64, "pa_req"

    const-string v65, "payment_number"

    const-string v66, "payment_date_time"

    const-string v67, "receiver_card_number"

    const-string v68, "maturity_date"

    const-string v69, "interest_accrued"

    const-string v70, "profitability_amount"

    const-string v71, "agreement_amount"

    const-string v72, "branch_code"

    const-string v73, "duration_value"

    const-string v74, "interest_accrued"

    const-string v75, "interest_paid"

    const-string v76, "agreement_amount"

    const-string v77, "close_date"

    const-string v78, "open_date"

    const-string v79, "next_payment_amount"

    const-string v80, "next_payment_date"

    const-string v81, "total_payment_amount"

    const-string v82, "current_interest_rate"

    const-string v83, "monthly_commission_amount"

    const-string v84, "onetime_commission_amount"

    const-string v85, "insurance_amount"

    const-string v86, "agreement_amount"

    const-string v87, "due_amount"

    const-string v88, "total_payment_amount"

    const-string v89, "total_payment_calculation_date"

    const-string v90, "expiration_amount"

    const-string v91, "next_payment_amount"

    const-string v92, "next_payment_start_date"

    const-string v93, "next_payment_till_date"

    const-string v94, "body_amount"

    const-string v95, "interest_amount"

    const-string v96, "commission_amount"

    const-string v97, "penalty_amount"

    const-string v98, "linked_account_balance"

    const-string v99, "phone"

    const-string v100, "iban"

    const-string v101, "value"

    const-string v102, "service_name"

    const-string v103, "purpose"

    .line 3
    filled-new-array/range {v2 .. v103}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Le/f/a/b/v/g;->b:[Ljava/lang/String;

    .line 5
    iget-object v1, v0, Le/f/a/b/v/g;->b:[Ljava/lang/String;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"[\\s]*:[\\s]*\"[^\"]*\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" : \"unknown value\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Le/f/a/b/v/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"[\\s]*:[\\s]*[^,}]*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : 4242"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Le/f/a/b/v/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/g;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/v/g$a;

    .line 4
    invoke-virtual {v1, p1}, Le/f/a/b/v/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Le/f/a/b/v/g;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/a/b/v/g$a;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/v/g$a;-><init>(Le/f/a/b/v/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
