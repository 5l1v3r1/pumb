.class public Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$1;
.super Lb/u/c;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Account;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftFlag()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getWithCards()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getWithCards()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v0, 0x3

    if-nez v1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 9
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getBalance()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 14
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 16
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 17
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 19
    :goto_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 20
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 22
    :goto_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 23
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 25
    :goto_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getOverdraftInfo()Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAgreementId()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 27
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getUseAmount()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 28
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getAmount()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 29
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;->getOwnMoney()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-interface {p1, v4}, Lb/w/a/d;->a(I)V

    .line 31
    invoke-interface {p1, v3}, Lb/w/a/d;->a(I)V

    .line 32
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    .line 33
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Account;->getCreditInfo()Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-result-object p2

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0x10

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getUsedAmount()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 36
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getMinPayment()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getPaymentDueDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 38
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getPaymentDueDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x11

    .line 40
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getTotalCreditLimit()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0x12

    .line 41
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getOwnMoney()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;->getMinPaimentPaid()Z

    move-result p2

    const/16 v0, 0x13

    int-to-long v1, p2

    .line 43
    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    goto :goto_b

    .line 44
    :cond_b
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 45
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    .line 46
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    const/16 p2, 0x11

    .line 47
    invoke-interface {p1, p2}, Lb/w/a/d;->a(I)V

    const/16 p2, 0x12

    .line 48
    invoke-interface {p1, p2}, Lb/w/a/d;->a(I)V

    const/16 p2, 0x13

    .line 49
    invoke-interface {p1, p2}, Lb/w/a/d;->a(I)V

    :goto_b
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Account;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Account;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `account`(`id`,`overdraftFlag`,`withCards`,`currencyCode`,`balance`,`name`,`number`,`type`,`iban`,`agreementId`,`useAmount`,`amount`,`over_own_money`,`usedAmount`,`minPayment`,`paymentDueDate`,`totalCreditLimit`,`ownMoney`,`minPaimentPaid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
