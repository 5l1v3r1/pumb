.class public Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;
.super Lb/u/c;
.source "DepositProgramsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Condition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Condition;)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getDepositProgramId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getDepositProgramId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getSubId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getSubId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getInterestPaymentPeriod()Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;->this$0:Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermUnit()Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/DurationUnit;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermValue()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermDaysValue()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getTermDaysValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getSorting()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getSorting()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Condition;->getBenefits()Lcom/fuib/android/spot/data/db/entities/Benefits;

    move-result-object p2

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isWithdrawalAllowed()Z

    move-result v6

    int-to-long v6, v6

    .line 31
    invoke-interface {p1, v5, v6, v7}, Lb/w/a/d;->a(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isReplenishmentAllowed()Z

    move-result v5

    int-to-long v5, v5

    .line 33
    invoke-interface {p1, v4, v5, v6}, Lb/w/a/d;->a(IJ)V

    .line 34
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isTerminationAllowed()Z

    move-result v4

    int-to-long v4, v4

    .line 35
    invoke-interface {p1, v3, v4, v5}, Lb/w/a/d;->a(IJ)V

    .line 36
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isCapitalizationExists()Z

    move-result v3

    int-to-long v3, v3

    .line 37
    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isMonthlyPayout()Z

    move-result v2

    int-to-long v2, v2

    .line 39
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Benefits;->isMaxInterestRate()Z

    move-result p2

    int-to-long v1, p2

    .line 41
    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    goto :goto_9

    .line 42
    :cond_9
    invoke-interface {p1, v5}, Lb/w/a/d;->a(I)V

    .line 43
    invoke-interface {p1, v4}, Lb/w/a/d;->a(I)V

    .line 44
    invoke-interface {p1, v3}, Lb/w/a/d;->a(I)V

    .line 45
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    .line 46
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 47
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Condition;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Condition;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `condition`(`id`,`deposit_program_id`,`sub_program_id`,`currency_code`,`interest_payment_period`,`term_unit`,`term_value`,`term_days_value`,`sorting`,`withdrawal`,`replenishment`,`terminate`,`capitalization`,`monthly_payout`,`max_interest_rate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
