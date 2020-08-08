.class public Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$1;
.super Lb/u/c;
.source "HouseholdHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getOperationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getOperationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getAmount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getCommission()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;->getServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/HouseholdHistoryDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `hh_history_item`(`operation_id`,`status`,`date`,`amount`,`commission`,`service_id`,`service_name`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
