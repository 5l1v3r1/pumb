.class public Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl$1;
.super Lb/u/c;
.source "FullOverdraftInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getAvailableAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getBalance()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCreditLimit()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getTotalDebt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getUseAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getCommissionDebt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getRate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/16 v0, 0xa

    .line 15
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusCode()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getStatusTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getLongation()Z

    move-result p2

    const/16 v0, 0xc

    int-to-long v1, p2

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `full_overdraft_info`(`account_id`,`currencyCode`,`availableAmount`,`balance`,`creditLimit`,`totalDebt`,`useAmount`,`commissionDebt`,`rate`,`statusCode`,`statusTitle`,`longation`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
