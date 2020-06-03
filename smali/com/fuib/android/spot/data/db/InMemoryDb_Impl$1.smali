.class public Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;
.super Lb/u/h$a;
.source "InMemoryDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->createOpenHelper(Lb/u/a;)Lb/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-direct {p0, p2}, Lb/u/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `session` (`id` INTEGER NOT NULL, `udid` TEXT, `phone` TEXT, `psw` TEXT, `authKey` TEXT, `authType` TEXT, `jwt` TEXT, `pin` TEXT, `isTouch` INTEGER NOT NULL, `hasFpSensor` INTEGER NOT NULL, `isBlockSuggestTouchEnter` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `account` (`id` INTEGER NOT NULL, `overdraftFlag` INTEGER, `withCards` INTEGER, `currencyCode` TEXT NOT NULL, `balance` INTEGER NOT NULL, `name` TEXT NOT NULL, `number` TEXT NOT NULL, `type` TEXT NOT NULL, `iban` TEXT NOT NULL, `agreementId` INTEGER, `useAmount` INTEGER, `amount` INTEGER, `over_own_money` INTEGER, `usedAmount` INTEGER, `minPayment` INTEGER, `paymentDueDate` TEXT, `totalCreditLimit` INTEGER, `ownMoney` INTEGER, `minPaimentPaid` INTEGER, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `card` (`card_id` TEXT NOT NULL, `account_id` INTEGER NOT NULL, `embossingName` TEXT NOT NULL, `expirationDate` TEXT NOT NULL, `number` TEXT NOT NULL, `status` TEXT, `type` TEXT NOT NULL, PRIMARY KEY(`card_id`), FOREIGN KEY(`account_id`) REFERENCES `account`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_card_account_id` ON `card` (`account_id`)"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `full_overdraft_info` (`account_id` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `availableAmount` INTEGER NOT NULL, `balance` INTEGER NOT NULL, `creditLimit` INTEGER NOT NULL, `totalDebt` INTEGER NOT NULL, `useAmount` INTEGER NOT NULL, `commissionDebt` INTEGER NOT NULL, `rate` INTEGER NOT NULL, `statusCode` INTEGER NOT NULL, `statusTitle` TEXT NOT NULL, `longation` INTEGER NOT NULL, PRIMARY KEY(`account_id`))"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `account_details` (`account_id` TEXT NOT NULL, `card_id` INTEGER NOT NULL, `package_id` TEXT, `account_name` TEXT NOT NULL, `iban` TEXT NOT NULL, `account_number` TEXT NOT NULL, `currency_code` TEXT NOT NULL, `branch_name` TEXT NOT NULL, `product_name` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `open_date` TEXT NOT NULL, `duration_unit` TEXT, `duration_value` TEXT, `inssurance_card_amount` TEXT, `inssurance_life_amount` TEXT, `monthly_commission_amount` TEXT, `commission_to_repay_amount` TEXT, PRIMARY KEY(`account_id`))"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transaction` (`accId` INTEGER NOT NULL, `trId` INTEGER NOT NULL, `trType` TEXT, `trDate` TEXT, `bookingDate` TEXT, `description` TEXT, `sender` TEXT, `receiver` TEXT, `currency` TEXT, `amount` INTEGER, PRIMARY KEY(`accId`, `trId`))"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `full_credit_funds_info` (`account_id` INTEGER NOT NULL, `creditLimitAmount` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `usedCreditLimitAmount` INTEGER NOT NULL, `minPaymentAmount` INTEGER NOT NULL, `nextPaymentDate` TEXT NOT NULL, `freezePeriodAmount` INTEGER NOT NULL, `freezePeriodDate` TEXT NOT NULL, `totalDebtAmount` INTEGER NOT NULL, `currentOverdueAmount` INTEGER NOT NULL, `overdueLimitAmount` INTEGER NOT NULL, PRIMARY KEY(`account_id`))"

    .line 8
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `deposit` (`id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `program_name` TEXT NOT NULL, `interest_rate` INTEGER NOT NULL, `interest_payment_period` TEXT, `balance` INTEGER NOT NULL, `currency_code` TEXT NOT NULL, `maturity_date` TEXT NOT NULL, `interest_accrued` INTEGER NOT NULL, `profitability_amount` INTEGER NOT NULL, `replenishment_allowed_flag` INTEGER NOT NULL, `withdrawal_allowed_flag` INTEGER NOT NULL, `start_color` TEXT, `end_color` TEXT, `detail_deposit_id` INTEGER, `detail_program_id` INTEGER, `detail_program_name` TEXT, `detail_agreement_number` TEXT, `detail_currency_code` TEXT, `detail_agreement_amount` INTEGER, `detail_branch_code` TEXT, `detail_interest_rate` INTEGER, `detail_profitability_amount` INTEGER, `detail_open_date` TEXT, `detail_maturity_date` TEXT, `detail_duration_unit` TEXT, `detail_duration_value` INTEGER, `detail_autoprolongation_flag` INTEGER, `detail_capitalization_flag` INTEGER, `detail_balance` INTEGER, `detail_interest_payment_period` TEXT, `detail_prolongation_allowed` TEXT, `detail_replenishment_allowed_flag` INTEGER, `detail_replenishment_min_amount` INTEGER, `detail_replenishment_max_amount` INTEGER, `detail_withdrawal_allowed_flag` INTEGER, `detail_withdrawal_min_amount` INTEGER, `detail_withdrawal_max_amount` INTEGER, `detail_early_termination_allowed_flag` INTEGER, `detail_account_number` TEXT, `detail_account_id` INTEGER, `detail_interest_account_number` TEXT, `detail_interest_account_id` INTEGER, `detail_interest_iban` TEXT, `detail_return_account_number` TEXT, `detail_return_account_id` INTEGER, `detail_return_iban` TEXT, `detail_interest_accrued` INTEGER, `detail_interest_paid` INTEGER, `detail_manually_prolongation_flag` INTEGER, `detail_return_account_amount` INTEGER, PRIMARY KEY(`id`))"

    .line 9
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `loan` (`id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `program_name` TEXT NOT NULL, `interest_rate` INTEGER NOT NULL, `agreement_amount` INTEGER NOT NULL, `currency_code` TEXT NOT NULL, `closing_date` TEXT NOT NULL, `open_date` TEXT NOT NULL, `next_payment_amount` INTEGER NOT NULL, `next_payment_date` TEXT NOT NULL, `total_payment_amount` INTEGER NOT NULL, `detail_loan_id` INTEGER, `detail_program_id` INTEGER, `detail_program_name` TEXT, `detail_product_conditions` TEXT, `detail_agreement_number` TEXT, `detail_current_interest_rate` INTEGER, `detail_monthly_commission_amount` INTEGER, `detail_monthly_commission_currency_code` TEXT, `detail_onetime_commission_amount` INTEGER, `detail_onetime_comission_currency_code` TEXT, `detail_insurance_rate` INTEGER, `detail_insurance_agreement_number` TEXT, `detail_insurance_amount` INTEGER, `detail_insurance_agreement_close_date` TEXT, `detail_currency_code` TEXT, `detail_agreement_amount` INTEGER, `detail_due_amount` INTEGER, `detail_total_payment_amount` INTEGER, `detail_total_payment_calculation_date` TEXT, `detail_duration_unit` TEXT, `detail_duration_value` INTEGER, `detail_close_date` TEXT, `detail_open_date` TEXT, `detail_expiration_amount` INTEGER, `detail_next_payment_amount` INTEGER, `detail_next_payment_start_date` TEXT, `detail_next_payment_till_date` TEXT, `detail_body_amount` TEXT, `detail_interest_amount` INTEGER, `detail_commission_amount` INTEGER, `detail_commission_currency_code` TEXT, `detail_penalty_amount` INTEGER, `detail_penalty_currency_code` TEXT, `detail_linked_account_number` TEXT, `detail_linked_account_balance` INTEGER, `detail_linked_account_id` INTEGER, `detail_linked_account_type` TEXT, `detail_linked_iban` TEXT, PRIMARY KEY(`id`))"

    .line 10
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"cbddd47acea041f9892cce88be8b8237\")"

    .line 12
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `session`"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `account`"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `card`"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `full_overdraft_info`"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `account_details`"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `transaction`"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `full_credit_funds_info`"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `deposit`"

    .line 8
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `loan`"

    .line 9
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$000(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$100(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$200(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/f$b;

    invoke-virtual {v2, p1}, Lb/u/f$b;->onCreate(Lb/w/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$302(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;Lb/w/a/b;)Lb/w/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$400(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;Lb/w/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$500(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$600(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;->access$700(Lcom/fuib/android/spot/data/db/InMemoryDb_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/f$b;

    invoke-virtual {v2, p1}, Lb/u/f$b;->onOpen(Lb/w/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Lb/w/a/b;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "INTEGER"

    invoke-direct {v2, v3, v5, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lb/u/l/b$a;

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const-string v8, "udid"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "udid"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "phone"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "phone"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "psw"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "psw"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "authKey"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "authKey"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "authType"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "authType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "jwt"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "jwt"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "pin"

    invoke-direct {v2, v8, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "pin"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "isTouch"

    invoke-direct {v2, v8, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "isTouch"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "hasFpSensor"

    invoke-direct {v2, v8, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "hasFpSensor"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "isBlockSuggestTouchEnter"

    invoke-direct {v2, v8, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "isBlockSuggestTouchEnter"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    new-instance v9, Lb/u/l/b;

    const-string v10, "session"

    invoke-direct {v9, v10, v1, v2, v8}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "session"

    .line 16
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 17
    invoke-virtual {v9, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "\n Found:\n"

    if-eqz v2, :cond_8

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v3, v5, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "overdraftFlag"

    invoke-direct {v2, v9, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "overdraftFlag"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "withCards"

    invoke-direct {v2, v9, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "withCards"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "currencyCode"

    invoke-direct {v2, v9, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "balance"

    invoke-direct {v2, v10, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "name"

    invoke-direct {v2, v11, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "name"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "number"

    invoke-direct {v2, v11, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "type"

    invoke-direct {v2, v12, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "iban"

    invoke-direct {v2, v13, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lb/u/l/b$a;

    const-string v14, "agreementId"

    invoke-direct {v2, v14, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "agreementId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lb/u/l/b$a;

    const-string v14, "useAmount"

    invoke-direct {v2, v14, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lb/u/l/b$a;

    const-string v15, "amount"

    invoke-direct {v2, v15, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "over_own_money"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "over_own_money"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "usedAmount"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "usedAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "minPayment"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "minPayment"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "paymentDueDate"

    invoke-direct {v2, v4, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "paymentDueDate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "totalCreditLimit"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "totalCreditLimit"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "ownMoney"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "ownMoney"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "minPaimentPaid"

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "minPaimentPaid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    new-instance v7, Lb/u/l/b;

    move-object/from16 v16, v8

    const-string v8, "account"

    invoke-direct {v7, v8, v1, v2, v4}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "account"

    .line 41
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "card_id"

    const/4 v7, 0x1

    invoke-direct {v2, v4, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "card_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "account_id"

    const/4 v8, 0x0

    invoke-direct {v2, v4, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lb/u/l/b$a;

    move-object/from16 v17, v15

    const-string v15, "embossingName"

    invoke-direct {v2, v15, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "embossingName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lb/u/l/b$a;

    const-string v15, "expirationDate"

    invoke-direct {v2, v15, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "expirationDate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v11, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "status"

    invoke-direct {v2, v11, v6, v8, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "status"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v12, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    new-instance v7, Lb/u/l/b$b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "account"

    const-string v20, "CASCADE"

    const-string v21, "NO ACTION"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lb/u/l/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v8, Lb/u/l/b$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_card_account_id"

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15, v11}, Lb/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v8, Lb/u/l/b;

    const-string v11, "card"

    invoke-direct {v8, v11, v1, v2, v7}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "card"

    .line 56
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 57
    invoke-virtual {v8, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    new-instance v2, Lb/u/l/b$a;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lb/u/l/b$a;

    const/4 v8, 0x0

    invoke-direct {v2, v9, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "availableAmount"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "availableAmount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v10, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "creditLimit"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "creditLimit"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "totalDebt"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "totalDebt"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v14, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "commissionDebt"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "commissionDebt"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "rate"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "rate"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "statusCode"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "statusCode"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "statusTitle"

    invoke-direct {v2, v11, v6, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "statusTitle"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "longation"

    invoke-direct {v2, v11, v5, v7, v8}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "longation"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    new-instance v8, Lb/u/l/b;

    const-string v11, "full_overdraft_info"

    invoke-direct {v8, v11, v1, v2, v7}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "full_overdraft_info"

    .line 74
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 75
    invoke-virtual {v8, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    new-instance v2, Lb/u/l/b$a;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "card_id"

    const/4 v11, 0x0

    invoke-direct {v2, v8, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "card_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "package_id"

    invoke-direct {v2, v8, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "package_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "account_name"

    invoke-direct {v2, v8, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "account_name"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v13, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "account_number"

    invoke-direct {v2, v8, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "account_number"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lb/u/l/b$a;

    const-string v8, "currency_code"

    invoke-direct {v2, v8, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "branch_name"

    invoke-direct {v2, v12, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "branch_name"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "product_name"

    invoke-direct {v2, v12, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "product_name"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "agreement_number"

    invoke-direct {v2, v12, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "agreement_number"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "open_date"

    invoke-direct {v2, v12, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "open_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "duration_unit"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "duration_unit"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "duration_value"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "duration_value"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "inssurance_card_amount"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "inssurance_card_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "inssurance_life_amount"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "inssurance_life_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "monthly_commission_amount"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "monthly_commission_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "commission_to_repay_amount"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "commission_to_repay_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    new-instance v11, Lb/u/l/b;

    const-string v12, "account_details"

    invoke-direct {v11, v12, v1, v2, v7}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "account_details"

    .line 97
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 98
    invoke-virtual {v11, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "accId"

    const/4 v11, 0x1

    invoke-direct {v2, v7, v5, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "accId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lb/u/l/b$a;

    const/4 v7, 0x2

    const-string v12, "trId"

    invoke-direct {v2, v12, v5, v11, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "trId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "trType"

    const/4 v11, 0x0

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "trType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "trDate"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "trDate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "bookingDate"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "bookingDate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "description"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "description"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "sender"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "sender"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "receiver"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "receiver"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "currency"

    invoke-direct {v2, v7, v6, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "currency"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lb/u/l/b$a;

    move-object/from16 v7, v17

    invoke-direct {v2, v7, v5, v11, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v11, Lb/u/l/b;

    const-string v12, "transaction"

    invoke-direct {v11, v12, v1, v2, v7}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "transaction"

    .line 113
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 114
    invoke-virtual {v11, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    new-instance v2, Lb/u/l/b$a;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "creditLimitAmount"

    const/4 v11, 0x0

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "creditLimitAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v9, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "usedCreditLimitAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "usedCreditLimitAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "minPaymentAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "minPaymentAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "nextPaymentDate"

    invoke-direct {v2, v4, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "nextPaymentDate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "freezePeriodAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "freezePeriodAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "freezePeriodDate"

    invoke-direct {v2, v4, v6, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "freezePeriodDate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "totalDebtAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "totalDebtAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "currentOverdueAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "currentOverdueAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "overdueLimitAmount"

    invoke-direct {v2, v4, v5, v7, v11}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "overdueLimitAmount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    new-instance v7, Lb/u/l/b;

    const-string v9, "full_credit_funds_info"

    invoke-direct {v7, v9, v1, v2, v4}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "full_credit_funds_info"

    .line 130
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 131
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    new-instance v2, Lb/u/l/b$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_id"

    const/4 v9, 0x0

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_name"

    invoke-direct {v2, v7, v6, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_rate"

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_rate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_payment_period"

    invoke-direct {v2, v7, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_payment_period"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v10, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v8, v6, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "maturity_date"

    invoke-direct {v2, v7, v6, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "maturity_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_accrued"

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_accrued"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "profitability_amount"

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "profitability_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "replenishment_allowed_flag"

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "replenishment_allowed_flag"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "withdrawal_allowed_flag"

    invoke-direct {v2, v7, v5, v4, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "withdrawal_allowed_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "start_color"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "start_color"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "end_color"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "end_color"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_deposit_id"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_deposit_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_program_id"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_program_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_program_name"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_program_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_agreement_number"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_agreement_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_currency_code"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_currency_code"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_agreement_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_agreement_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_branch_code"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_branch_code"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_rate"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_rate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_profitability_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_profitability_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_open_date"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_open_date"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_maturity_date"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_maturity_date"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_duration_unit"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_duration_unit"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_duration_value"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_duration_value"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_autoprolongation_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_autoprolongation_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_capitalization_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_capitalization_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_balance"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_balance"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_payment_period"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_payment_period"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_prolongation_allowed"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_prolongation_allowed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_replenishment_allowed_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_replenishment_allowed_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_replenishment_min_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_replenishment_min_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_replenishment_max_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_replenishment_max_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_withdrawal_allowed_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_withdrawal_allowed_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_withdrawal_min_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_withdrawal_min_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_withdrawal_max_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_withdrawal_max_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_early_termination_allowed_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_early_termination_allowed_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_account_number"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_account_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_account_id"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_account_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_account_number"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_account_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_account_id"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_account_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_iban"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_iban"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_return_account_number"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_return_account_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_return_account_id"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_return_account_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_return_iban"

    invoke-direct {v2, v4, v6, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_return_iban"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_accrued"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_accrued"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_interest_paid"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_interest_paid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_manually_prolongation_flag"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_manually_prolongation_flag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Lb/u/l/b$a;

    const-string v4, "detail_return_account_amount"

    invoke-direct {v2, v4, v5, v9, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "detail_return_account_amount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    new-instance v7, Lb/u/l/b;

    const-string v9, "deposit"

    invoke-direct {v7, v9, v1, v2, v4}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "deposit"

    .line 187
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 188
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    new-instance v2, Lb/u/l/b$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4, v4}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "program_id"

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "program_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "program_name"

    invoke-direct {v2, v3, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "program_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "interest_rate"

    invoke-direct {v2, v3, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "interest_rate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "agreement_amount"

    invoke-direct {v2, v3, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "agreement_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v8, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "closing_date"

    invoke-direct {v2, v3, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "closing_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "open_date"

    invoke-direct {v2, v3, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "open_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "next_payment_amount"

    invoke-direct {v2, v3, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "next_payment_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "next_payment_date"

    invoke-direct {v2, v3, v6, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "next_payment_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "total_payment_amount"

    invoke-direct {v2, v3, v5, v4, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "total_payment_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_loan_id"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_loan_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_program_id"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_program_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_program_name"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_program_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_product_conditions"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_product_conditions"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_agreement_number"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_agreement_number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_current_interest_rate"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_current_interest_rate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_monthly_commission_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_monthly_commission_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_monthly_commission_currency_code"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_monthly_commission_currency_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_onetime_commission_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_onetime_commission_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_onetime_comission_currency_code"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_onetime_comission_currency_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_insurance_rate"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_insurance_rate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_insurance_agreement_number"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_insurance_agreement_number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_insurance_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_insurance_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_insurance_agreement_close_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_insurance_agreement_close_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_currency_code"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_currency_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_agreement_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_agreement_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_due_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_due_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_total_payment_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_total_payment_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_total_payment_calculation_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_total_payment_calculation_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_duration_unit"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_duration_unit"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_duration_value"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_duration_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_close_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_close_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_open_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_open_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_expiration_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_expiration_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_next_payment_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_next_payment_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_next_payment_start_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_next_payment_start_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_next_payment_till_date"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_next_payment_till_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_body_amount"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_body_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_interest_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_interest_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_commission_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_commission_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_commission_currency_code"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_commission_currency_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_penalty_amount"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_penalty_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_penalty_currency_code"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_penalty_currency_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_linked_account_number"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_linked_account_number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_linked_account_balance"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_linked_account_balance"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_linked_account_id"

    invoke-direct {v2, v3, v5, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_linked_account_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_linked_account_type"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_linked_account_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "detail_linked_iban"

    invoke-direct {v2, v3, v6, v7, v7}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "detail_linked_iban"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    new-instance v4, Lb/u/l/b;

    const-string v5, "loan"

    invoke-direct {v4, v5, v1, v2, v3}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "loan"

    .line 242
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle loan(com.fuib.android.spot.data.db.entities.Loan).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v3, v16

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle deposit(com.fuib.android.spot.data.db.entities.Deposit).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v3, v16

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle full_credit_funds_info(com.fuib.android.spot.data.db.entities.FullCreditFundsInfo).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, v16

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle transaction(com.fuib.android.spot.data.db.entities.Transaction).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v3, v16

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle account_details(com.fuib.android.spot.data.db.entities.AccountDetails).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v3, v16

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle full_overdraft_info(com.fuib.android.spot.data.db.entities.FullOverdraftInfo).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v3, v16

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle card(com.fuib.android.spot.data.db.entities.card.Card).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v3, v16

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle account(com.fuib.android.spot.data.db.entities.Account).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v8

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle session(com.fuib.android.spot.data.db.entities.Session).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
