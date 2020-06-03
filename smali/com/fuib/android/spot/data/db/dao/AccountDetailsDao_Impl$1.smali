.class public Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl$1;
.super Lb/u/c;
.source "AccountDetailsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/AccountDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/AccountDetails;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getCardId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getPackageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getIban()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getIban()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getBranchName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getBranchName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getProductName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 27
    :goto_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getAgreementNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 30
    :goto_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 31
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getOpenDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 33
    :goto_9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getDurationUnit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 34
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getDurationUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 36
    :goto_a
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getDurationValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 37
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getDurationValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 39
    :goto_b
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getInssuranceCardAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 40
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getInssuranceCardAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 42
    :goto_c
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getInssuranceLifeAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 43
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_d

    .line 44
    :cond_d
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getInssuranceLifeAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 45
    :goto_d
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getMonthlyCommissionAmount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 46
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_e

    .line 47
    :cond_e
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getMonthlyCommissionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 48
    :goto_e
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getCommissionToRepayAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 p2, 0x11

    .line 49
    invoke-interface {p1, p2}, Lb/w/a/d;->a(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x11

    .line 50
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/AccountDetails;->getCommissionToRepayAmount()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_f
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/AccountDetails;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/AccountDetails;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `account_details`(`account_id`,`card_id`,`package_id`,`account_name`,`iban`,`account_number`,`currency_code`,`branch_name`,`product_name`,`agreement_number`,`open_date`,`duration_unit`,`duration_value`,`inssurance_card_amount`,`inssurance_life_amount`,`monthly_commission_amount`,`commission_to_repay_amount`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
