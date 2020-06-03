.class public Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;
.super Lb/u/h$a;
.source "L1CacheDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->createOpenHelper(Lb/u/a;)Lb/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-direct {p0, p2}, Lb/u/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `account` (`id` INTEGER NOT NULL, `overdraftFlag` INTEGER, `withCards` INTEGER, `currencyCode` TEXT NOT NULL, `balance` INTEGER NOT NULL, `name` TEXT NOT NULL, `number` TEXT NOT NULL, `type` TEXT NOT NULL, `iban` TEXT NOT NULL, `agreementId` INTEGER, `useAmount` INTEGER, `amount` INTEGER, `over_own_money` INTEGER, `usedAmount` INTEGER, `minPayment` INTEGER, `paymentDueDate` TEXT, `totalCreditLimit` INTEGER, `ownMoney` INTEGER, `minPaimentPaid` INTEGER, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `card` (`card_id` TEXT NOT NULL, `account_id` INTEGER NOT NULL, `embossingName` TEXT NOT NULL, `expirationDate` TEXT NOT NULL, `number` TEXT NOT NULL, `status` TEXT, `type` TEXT NOT NULL, PRIMARY KEY(`card_id`), FOREIGN KEY(`account_id`) REFERENCES `account`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_card_account_id` ON `card` (`account_id`)"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `external_card` (`token` TEXT NOT NULL, `number` TEXT NOT NULL, `expiration_date` TEXT NOT NULL, `description` TEXT NOT NULL, `icon_id` INTEGER NOT NULL, PRIMARY KEY(`token`))"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `account_details` (`account_id` TEXT NOT NULL, `card_id` INTEGER NOT NULL, `package_id` TEXT, `account_name` TEXT NOT NULL, `iban` TEXT NOT NULL, `account_number` TEXT NOT NULL, `currency_code` TEXT NOT NULL, `branch_name` TEXT NOT NULL, `product_name` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `open_date` TEXT NOT NULL, `duration_unit` TEXT, `duration_value` TEXT, `inssurance_card_amount` TEXT, `inssurance_life_amount` TEXT, `monthly_commission_amount` TEXT, `commission_to_repay_amount` TEXT, PRIMARY KEY(`account_id`))"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `full_overdraft_info` (`account_id` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `availableAmount` INTEGER NOT NULL, `balance` INTEGER NOT NULL, `creditLimit` INTEGER NOT NULL, `totalDebt` INTEGER NOT NULL, `useAmount` INTEGER NOT NULL, `commissionDebt` INTEGER NOT NULL, `rate` INTEGER NOT NULL, `statusCode` INTEGER NOT NULL, `statusTitle` TEXT NOT NULL, `longation` INTEGER NOT NULL, PRIMARY KEY(`account_id`))"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `full_credit_funds_info` (`account_id` INTEGER NOT NULL, `creditLimitAmount` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `usedCreditLimitAmount` INTEGER NOT NULL, `minPaymentAmount` INTEGER NOT NULL, `nextPaymentDate` TEXT NOT NULL, `freezePeriodAmount` INTEGER NOT NULL, `freezePeriodDate` TEXT NOT NULL, `totalDebtAmount` INTEGER NOT NULL, `currentOverdueAmount` INTEGER NOT NULL, `overdueLimitAmount` INTEGER NOT NULL, PRIMARY KEY(`account_id`))"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `loan` (`id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `program_name` TEXT NOT NULL, `interest_rate` INTEGER NOT NULL, `agreement_amount` INTEGER NOT NULL, `currency_code` TEXT NOT NULL, `closing_date` TEXT NOT NULL, `open_date` TEXT NOT NULL, `next_payment_amount` INTEGER NOT NULL, `next_payment_date` TEXT NOT NULL, `total_payment_amount` INTEGER NOT NULL, `detail_loan_id` INTEGER, `detail_program_id` INTEGER, `detail_program_name` TEXT, `detail_product_conditions` TEXT, `detail_agreement_number` TEXT, `detail_current_interest_rate` INTEGER, `detail_monthly_commission_amount` INTEGER, `detail_monthly_commission_currency_code` TEXT, `detail_onetime_commission_amount` INTEGER, `detail_onetime_comission_currency_code` TEXT, `detail_insurance_rate` INTEGER, `detail_insurance_agreement_number` TEXT, `detail_insurance_amount` INTEGER, `detail_insurance_agreement_close_date` TEXT, `detail_currency_code` TEXT, `detail_agreement_amount` INTEGER, `detail_due_amount` INTEGER, `detail_total_payment_amount` INTEGER, `detail_total_payment_calculation_date` TEXT, `detail_duration_unit` TEXT, `detail_duration_value` INTEGER, `detail_close_date` TEXT, `detail_open_date` TEXT, `detail_expiration_amount` INTEGER, `detail_next_payment_amount` INTEGER, `detail_next_payment_start_date` TEXT, `detail_next_payment_till_date` TEXT, `detail_body_amount` TEXT, `detail_interest_amount` INTEGER, `detail_commission_amount` INTEGER, `detail_commission_currency_code` TEXT, `detail_penalty_amount` INTEGER, `detail_penalty_currency_code` TEXT, `detail_linked_account_number` TEXT, `detail_linked_account_balance` INTEGER, `detail_linked_account_id` INTEGER, `detail_linked_account_type` TEXT, `detail_linked_iban` TEXT, PRIMARY KEY(`id`))"

    .line 8
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `deposit` (`id` INTEGER NOT NULL, `program_id` INTEGER NOT NULL, `program_name` TEXT NOT NULL, `interest_rate` INTEGER NOT NULL, `interest_payment_period` TEXT, `balance` INTEGER NOT NULL, `currency_code` TEXT NOT NULL, `maturity_date` TEXT NOT NULL, `interest_accrued` INTEGER NOT NULL, `profitability_amount` INTEGER NOT NULL, `replenishment_allowed_flag` INTEGER NOT NULL, `withdrawal_allowed_flag` INTEGER NOT NULL, `start_color` TEXT, `end_color` TEXT, `detail_deposit_id` INTEGER, `detail_program_id` INTEGER, `detail_program_name` TEXT, `detail_agreement_number` TEXT, `detail_currency_code` TEXT, `detail_agreement_amount` INTEGER, `detail_branch_code` TEXT, `detail_interest_rate` INTEGER, `detail_profitability_amount` INTEGER, `detail_open_date` TEXT, `detail_maturity_date` TEXT, `detail_duration_unit` TEXT, `detail_duration_value` INTEGER, `detail_autoprolongation_flag` INTEGER, `detail_capitalization_flag` INTEGER, `detail_balance` INTEGER, `detail_interest_payment_period` TEXT, `detail_prolongation_allowed` TEXT, `detail_replenishment_allowed_flag` INTEGER, `detail_replenishment_min_amount` INTEGER, `detail_replenishment_max_amount` INTEGER, `detail_withdrawal_allowed_flag` INTEGER, `detail_withdrawal_min_amount` INTEGER, `detail_withdrawal_max_amount` INTEGER, `detail_early_termination_allowed_flag` INTEGER, `detail_account_number` TEXT, `detail_account_id` INTEGER, `detail_interest_account_number` TEXT, `detail_interest_account_id` INTEGER, `detail_interest_iban` TEXT, `detail_return_account_number` TEXT, `detail_return_account_id` INTEGER, `detail_return_iban` TEXT, `detail_interest_accrued` INTEGER, `detail_interest_paid` INTEGER, `detail_manually_prolongation_flag` INTEGER, `detail_return_account_amount` INTEGER, PRIMARY KEY(`id`))"

    .line 9
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `branch` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `code` TEXT NOT NULL, `address` TEXT, `phone` TEXT, PRIMARY KEY(`id`))"

    .line 10
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `settings` (`id` INTEGER NOT NULL, `config_version` INTEGER, `dkbo_url` TEXT, `pp_url` TEXT, `log_encrypted_key` TEXT, `server_countries_dictionary_version` INTEGER, PRIMARY KEY(`id`))"

    .line 11
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mobile_replenishment` (`service_id` INTEGER, `settings_id` INTEGER NOT NULL, `service_name` TEXT, `min_amount` INTEGER, `max_amount` INTEGER, `icon` TEXT, `replenishment_percentage` REAL, `replenishment_minVal` INTEGER, `replenishment_maxVal` INTEGER, PRIMARY KEY(`service_id`), FOREIGN KEY(`settings_id`) REFERENCES `settings`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 12
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_mobile_replenishment_settings_id` ON `mobile_replenishment` (`settings_id`)"

    .line 13
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `mobile_code` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `code` TEXT NOT NULL, `mobile_service_id` INTEGER NOT NULL, FOREIGN KEY(`mobile_service_id`) REFERENCES `mobile_replenishment`(`service_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 14
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_mobile_code_mobile_service_id` ON `mobile_code` (`mobile_service_id`)"

    .line 15
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `string_resource` (`string_resource_id` TEXT NOT NULL, `settings_id` INTEGER NOT NULL, `en` TEXT, `ru` TEXT, `uk` TEXT, PRIMARY KEY(`string_resource_id`), FOREIGN KEY(`settings_id`) REFERENCES `settings`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 16
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_string_resource_settings_id` ON `string_resource` (`settings_id`)"

    .line 17
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `card_settings` (`card_id` TEXT NOT NULL, `status` TEXT NOT NULL, `internet_operations_flag` INTEGER NOT NULL, `three_d_secure_flag` INTEGER NOT NULL, `mrs_register` INTEGER NOT NULL, `nfc_flag` INTEGER NOT NULL, `gp_flag` INTEGER NOT NULL, PRIMARY KEY(`card_id`))"

    .line 18
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_card_settings` (`id` INTEGER NOT NULL, `state` TEXT NOT NULL, `need_otp` INTEGER, PRIMARY KEY(`id`))"

    .line 19
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_add_external_card` (`id` INTEGER NOT NULL, `number` TEXT, `expiration_date` TEXT, `cvv` TEXT, `name` TEXT, `correlation_id` TEXT, `need_otp` INTEGER, PRIMARY KEY(`id`))"

    .line 20
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 21
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"e7a57ae31478158542deb870b5c30fbd\")"

    .line 22
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lb/w/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `account`"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `card`"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `external_card`"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `account_details`"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `full_overdraft_info`"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `full_credit_funds_info`"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `loan`"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `deposit`"

    .line 8
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `branch`"

    .line 9
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `settings`"

    .line 10
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mobile_replenishment`"

    .line 11
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `mobile_code`"

    .line 12
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `string_resource`"

    .line 13
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `card_settings`"

    .line 14
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `pending_card_settings`"

    .line 15
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `pending_add_external_card`"

    .line 16
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lb/w/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$000(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$100(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$200(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$302(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;Lb/w/a/b;)Lb/w/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v0, p1}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$400(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;Lb/w/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$500(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v1}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$600(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;

    invoke-static {v2}, Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;->access$700(Lcom/fuib/android/spot/data/db/L1CacheDb_Impl;)Ljava/util/List;

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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lb/u/l/b$a;

    const/4 v6, 0x0

    const-string v7, "overdraftFlag"

    invoke-direct {v2, v7, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "overdraftFlag"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "withCards"

    invoke-direct {v2, v7, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "withCards"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "currencyCode"

    const-string v8, "TEXT"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "balance"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "name"

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lb/u/l/b$a;

    const-string v11, "number"

    invoke-direct {v2, v11, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "type"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "iban"

    invoke-direct {v2, v13, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "iban"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "agreementId"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "agreementId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "useAmount"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "useAmount"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "amount"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "amount"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "over_own_money"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "over_own_money"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "usedAmount"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "usedAmount"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "minPayment"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "minPayment"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "paymentDueDate"

    invoke-direct {v2, v13, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "paymentDueDate"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "totalCreditLimit"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "totalCreditLimit"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "ownMoney"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "ownMoney"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "minPaimentPaid"

    invoke-direct {v2, v13, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "minPaimentPaid"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v14, Lb/u/l/b;

    const-string v15, "account"

    invoke-direct {v14, v15, v1, v2, v13}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "account"

    .line 24
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 25
    invoke-virtual {v14, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "\n Found:\n"

    if-eqz v2, :cond_f

    .line 26
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    new-instance v2, Lb/u/l/b$a;

    const-string v14, "card_id"

    invoke-direct {v2, v14, v8, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lb/u/l/b$a;

    const-string v15, "account_id"

    invoke-direct {v2, v15, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lb/u/l/b$a;

    move-object/from16 v16, v13

    const-string v13, "embossingName"

    invoke-direct {v2, v13, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "embossingName"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "expirationDate"

    invoke-direct {v2, v13, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "expirationDate"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v11, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lb/u/l/b$a;

    const-string v13, "status"

    invoke-direct {v2, v13, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "status"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v12, Lb/u/l/b$b;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "account"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v22}, Lb/u/l/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v13, Lb/u/l/b$d;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v17, v10

    const-string v10, "index_card_account_id"

    invoke-direct {v13, v10, v6, v5}, Lb/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Lb/u/l/b;

    const-string v10, "card"

    invoke-direct {v5, v10, v1, v2, v12}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "card"

    .line 39
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "token"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v8, v10, v10}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "token"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v11, v8, v10, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "expiration_date"

    invoke-direct {v2, v5, v8, v10, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "expiration_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "description"

    invoke-direct {v2, v5, v8, v10, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "description"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "icon_id"

    invoke-direct {v2, v5, v4, v10, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "icon_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    new-instance v10, Lb/u/l/b;

    const-string v12, "external_card"

    invoke-direct {v10, v12, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "external_card"

    .line 50
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 51
    invoke-virtual {v10, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v8, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v14, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "package_id"

    invoke-direct {v2, v10, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "package_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "account_name"

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "account_name"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "iban"

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "iban"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "account_number"

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "account_number"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "currency_code"

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "branch_name"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "branch_name"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "product_name"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "product_name"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "agreement_number"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "agreement_number"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "open_date"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "open_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "duration_unit"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "duration_unit"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "duration_value"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "duration_value"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "inssurance_card_amount"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "inssurance_card_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "inssurance_life_amount"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "inssurance_life_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "monthly_commission_amount"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "monthly_commission_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "commission_to_repay_amount"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "commission_to_repay_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    new-instance v12, Lb/u/l/b;

    const-string v13, "account_details"

    invoke-direct {v12, v13, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "account_details"

    .line 73
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 74
    invoke-virtual {v12, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v8, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "availableAmount"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "availableAmount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "creditLimit"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "creditLimit"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "totalDebt"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "totalDebt"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "useAmount"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "useAmount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "commissionDebt"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "commissionDebt"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "rate"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "rate"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "statusCode"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "statusCode"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "statusTitle"

    invoke-direct {v2, v12, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "statusTitle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "longation"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "longation"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    new-instance v12, Lb/u/l/b;

    const-string v13, "full_overdraft_info"

    invoke-direct {v12, v13, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "full_overdraft_info"

    .line 91
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 92
    invoke-virtual {v12, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lb/u/l/b$a;

    const-string v12, "creditLimitAmount"

    invoke-direct {v2, v12, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "creditLimitAmount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "usedCreditLimitAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "usedCreditLimitAmount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "minPaymentAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "minPaymentAmount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "nextPaymentDate"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "nextPaymentDate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "freezePeriodAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "freezePeriodAmount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "freezePeriodDate"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "freezePeriodDate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "totalDebtAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "totalDebtAmount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "currentOverdueAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "currentOverdueAmount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "overdueLimitAmount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "overdueLimitAmount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v7, Lb/u/l/b;

    const-string v12, "full_credit_funds_info"

    invoke-direct {v7, v12, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "full_credit_funds_info"

    .line 108
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 109
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_id"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_name"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_rate"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_rate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "agreement_amount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "agreement_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "closing_date"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "closing_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "open_date"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "open_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "next_payment_amount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "next_payment_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "next_payment_date"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "next_payment_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "total_payment_amount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "total_payment_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_loan_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_loan_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_program_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_program_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_program_name"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_program_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_product_conditions"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_product_conditions"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_agreement_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_agreement_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_current_interest_rate"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_current_interest_rate"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_monthly_commission_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_monthly_commission_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_monthly_commission_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_monthly_commission_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_onetime_commission_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_onetime_commission_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_onetime_comission_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_onetime_comission_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_insurance_rate"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_insurance_rate"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_insurance_agreement_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_insurance_agreement_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_insurance_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_insurance_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_insurance_agreement_close_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_insurance_agreement_close_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_agreement_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_agreement_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_due_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_due_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_total_payment_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_total_payment_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_total_payment_calculation_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_total_payment_calculation_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_duration_unit"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_duration_unit"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_duration_value"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_duration_value"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_close_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_close_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_open_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_open_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_expiration_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_expiration_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_next_payment_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_next_payment_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_next_payment_start_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_next_payment_start_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_next_payment_till_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_next_payment_till_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_body_amount"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_body_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_commission_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_commission_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_commission_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_commission_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_penalty_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_penalty_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_penalty_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_penalty_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_linked_account_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_linked_account_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_linked_account_balance"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_linked_account_balance"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_linked_account_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_linked_account_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_linked_account_type"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_linked_account_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_linked_iban"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_linked_iban"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 161
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 162
    new-instance v7, Lb/u/l/b;

    const-string v12, "loan"

    invoke-direct {v7, v12, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "loan"

    .line 163
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 164
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 165
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_id"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "program_name"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "program_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_rate"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_rate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_payment_period"

    invoke-direct {v2, v7, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_payment_period"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v10, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "maturity_date"

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "maturity_date"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "interest_accrued"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "interest_accrued"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "profitability_amount"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "profitability_amount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "replenishment_allowed_flag"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "replenishment_allowed_flag"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lb/u/l/b$a;

    const-string v7, "withdrawal_allowed_flag"

    invoke-direct {v2, v7, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "withdrawal_allowed_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "start_color"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "start_color"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "end_color"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "end_color"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_deposit_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_deposit_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_program_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_program_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_program_name"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_program_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_agreement_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_agreement_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_currency_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_currency_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_agreement_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_agreement_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_branch_code"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_branch_code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_rate"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_rate"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_profitability_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_profitability_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_open_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_open_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_maturity_date"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_maturity_date"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_duration_unit"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_duration_unit"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_duration_value"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_duration_value"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_autoprolongation_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_autoprolongation_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_capitalization_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_capitalization_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_balance"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_balance"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_payment_period"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_payment_period"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_prolongation_allowed"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_prolongation_allowed"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_replenishment_allowed_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_replenishment_allowed_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_replenishment_min_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_replenishment_min_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_replenishment_max_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_replenishment_max_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_withdrawal_allowed_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_withdrawal_allowed_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_withdrawal_min_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_withdrawal_min_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_withdrawal_max_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_withdrawal_max_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_early_termination_allowed_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_early_termination_allowed_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_account_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_account_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_account_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_account_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_account_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_account_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_account_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_account_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_iban"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_iban"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_return_account_number"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_return_account_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_return_account_id"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_return_account_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_return_iban"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_return_iban"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_accrued"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_accrued"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_interest_paid"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_interest_paid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_manually_prolongation_flag"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_manually_prolongation_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "detail_return_account_amount"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "detail_return_account_amount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    new-instance v7, Lb/u/l/b;

    const-string v9, "deposit"

    invoke-direct {v7, v9, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "deposit"

    .line 220
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 221
    invoke-virtual {v7, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lb/u/l/b$a;

    move-object/from16 v7, v17

    invoke-direct {v2, v7, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "code"

    invoke-direct {v2, v9, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "code"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "address"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "address"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "phone"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "phone"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 229
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 230
    new-instance v9, Lb/u/l/b;

    const-string v10, "branch"

    invoke-direct {v9, v10, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "branch"

    .line 231
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 232
    invoke-virtual {v9, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 234
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "config_version"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "config_version"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "dkbo_url"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "dkbo_url"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "pp_url"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "pp_url"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "log_encrypted_key"

    invoke-direct {v2, v5, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "log_encrypted_key"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "server_countries_dictionary_version"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "server_countries_dictionary_version"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    new-instance v9, Lb/u/l/b;

    const-string v10, "settings"

    invoke-direct {v9, v10, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "settings"

    .line 243
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 244
    invoke-virtual {v9, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "service_id"

    const/4 v9, 0x1

    invoke-direct {v2, v5, v4, v6, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "service_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "settings_id"

    invoke-direct {v2, v5, v4, v9, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "service_name"

    invoke-direct {v2, v9, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "service_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "min_amount"

    invoke-direct {v2, v9, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "min_amount"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "max_amount"

    invoke-direct {v2, v9, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "max_amount"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "icon"

    invoke-direct {v2, v9, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "icon"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "replenishment_percentage"

    const-string v10, "REAL"

    invoke-direct {v2, v9, v10, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "replenishment_percentage"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "replenishment_minVal"

    invoke-direct {v2, v9, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "replenishment_minVal"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "replenishment_maxVal"

    invoke-direct {v2, v9, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "replenishment_maxVal"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    new-instance v9, Lb/u/l/b$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "settings"

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lb/u/l/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 258
    new-instance v10, Lb/u/l/b$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_mobile_replenishment_settings_id"

    invoke-direct {v10, v13, v6, v12}, Lb/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v10, Lb/u/l/b;

    const-string v12, "mobile_replenishment"

    invoke-direct {v10, v12, v1, v2, v9}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "mobile_replenishment"

    .line 260
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 261
    invoke-virtual {v10, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v2, Lb/u/l/b$a;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v4, v6, v9}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "code"

    invoke-direct {v2, v10, v8, v9, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "code"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Lb/u/l/b$a;

    const-string v10, "mobile_service_id"

    invoke-direct {v2, v10, v4, v9, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "mobile_service_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    new-instance v9, Lb/u/l/b$b;

    const-string v10, "mobile_service_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v10, "service_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "mobile_replenishment"

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lb/u/l/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    new-instance v10, Lb/u/l/b$d;

    const-string v12, "mobile_service_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_mobile_code_mobile_service_id"

    invoke-direct {v10, v13, v6, v12}, Lb/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v10, Lb/u/l/b;

    const-string v12, "mobile_code"

    invoke-direct {v10, v12, v1, v2, v9}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "mobile_code"

    .line 271
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 272
    invoke-virtual {v10, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "string_resource_id"

    const/4 v10, 0x1

    invoke-direct {v2, v9, v8, v10, v10}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "string_resource_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v5, v4, v10, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "en"

    invoke-direct {v2, v9, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "en"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "ru"

    invoke-direct {v2, v9, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "ru"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "uk"

    invoke-direct {v2, v9, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "uk"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    new-instance v9, Lb/u/l/b$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "settings"

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lb/u/l/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 282
    new-instance v10, Lb/u/l/b$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v12, "index_string_resource_settings_id"

    invoke-direct {v10, v12, v6, v5}, Lb/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v5, Lb/u/l/b;

    const-string v10, "string_resource"

    invoke-direct {v5, v10, v1, v2, v9}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "string_resource"

    .line 284
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 285
    invoke-virtual {v5, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 287
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v14, v8, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "status"

    invoke-direct {v2, v9, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "status"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "internet_operations_flag"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "internet_operations_flag"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "three_d_secure_flag"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "three_d_secure_flag"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "mrs_register"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "mrs_register"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "nfc_flag"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "nfc_flag"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "gp_flag"

    invoke-direct {v2, v9, v4, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "gp_flag"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 296
    new-instance v9, Lb/u/l/b;

    const-string v10, "card_settings"

    invoke-direct {v9, v10, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "card_settings"

    .line 297
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 298
    invoke-virtual {v9, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 300
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Lb/u/l/b$a;

    const-string v9, "state"

    invoke-direct {v2, v9, v8, v5, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Lb/u/l/b$a;

    const-string v5, "need_otp"

    invoke-direct {v2, v5, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "need_otp"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 305
    new-instance v9, Lb/u/l/b;

    const-string v10, "pending_card_settings"

    invoke-direct {v9, v10, v1, v2, v5}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "pending_card_settings"

    .line 306
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v1

    .line 307
    invoke-virtual {v9, v1}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 309
    new-instance v2, Lb/u/l/b$a;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v11, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "expiration_date"

    invoke-direct {v2, v3, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "expiration_date"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "cvv"

    invoke-direct {v2, v3, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "cvv"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v2, Lb/u/l/b$a;

    invoke-direct {v2, v7, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "correlation_id"

    invoke-direct {v2, v3, v8, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "correlation_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Lb/u/l/b$a;

    const-string v3, "need_otp"

    invoke-direct {v2, v3, v4, v6, v6}, Lb/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "need_otp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 317
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 318
    new-instance v4, Lb/u/l/b;

    const-string v5, "pending_add_external_card"

    invoke-direct {v4, v5, v1, v2, v3}, Lb/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "pending_add_external_card"

    .line 319
    invoke-static {v0, v1}, Lb/u/l/b;->a(Lb/w/a/b;Ljava/lang/String;)Lb/u/l/b;

    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Lb/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 321
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle pending_add_external_card(com.fuib.android.spot.data.db.entities.PendingAddExternalCard).\n Expected:\n"

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

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle pending_card_settings(com.fuib.android.spot.data.db.entities.card.PendingCardSettings).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v3, v16

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle card_settings(com.fuib.android.spot.data.db.entities.card.CardSettings).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, v16

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle string_resource(com.fuib.android.spot.data.db.entities.StringResource).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v3, v16

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle mobile_code(com.fuib.android.spot.data.db.entities.MobileCode).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v3, v16

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle mobile_replenishment(com.fuib.android.spot.data.db.entities.MobileReplenishment).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v3, v16

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle settings(com.fuib.android.spot.data.db.entities.Settings).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v3, v16

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle branch(com.fuib.android.spot.data.db.entities.Branch).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v3, v16

    .line 329
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

    :cond_9
    move-object/from16 v3, v16

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle loan(com.fuib.android.spot.data.db.entities.Loan).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v3, v16

    .line 331
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

    :cond_b
    move-object/from16 v3, v16

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle full_overdraft_info(com.fuib.android.spot.data.db.entities.FullOverdraftInfo).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v3, v16

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle account_details(com.fuib.android.spot.data.db.entities.AccountDetails).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v3, v16

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle external_card(com.fuib.android.spot.data.db.entities.ExternalCard).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v16

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle card(com.fuib.android.spot.data.db.entities.card.Card).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v3, v13

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle account(com.fuib.android.spot.data.db.entities.Account).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
