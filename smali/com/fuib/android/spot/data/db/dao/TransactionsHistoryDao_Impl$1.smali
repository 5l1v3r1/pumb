.class public Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl$1;
.super Lb/u/c;
.source "TransactionsHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Transaction;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getAccId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrType()Lcom/fuib/android/spot/data/db/entities/TransactionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/TransactionType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getTrDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getBookingDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getBookingDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getSender()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getReceiver()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 25
    :goto_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getAmount()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Transaction;->getAmount()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Transaction;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `transaction`(`accId`,`trId`,`trType`,`trDate`,`bookingDate`,`description`,`sender`,`receiver`,`currency`,`amount`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
