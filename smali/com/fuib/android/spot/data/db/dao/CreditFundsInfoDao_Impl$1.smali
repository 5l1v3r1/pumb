.class public Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$1;
.super Lb/u/c;
.source "CreditFundsInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getAccountId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCreditLimitAmount()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getUsedCreditLimitAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getMinPaymentAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getFreezePeriodAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getFreezePeriodDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getFreezePeriodDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x9

    .line 16
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getTotalDebtAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getCurrentOverdueAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0xb

    .line 18
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getOverdueLimitAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `full_credit_funds_info`(`account_id`,`creditLimitAmount`,`currencyCode`,`usedCreditLimitAmount`,`minPaymentAmount`,`nextPaymentDate`,`freezePeriodAmount`,`freezePeriodDate`,`totalDebtAmount`,`currentOverdueAmount`,`overdueLimitAmount`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
