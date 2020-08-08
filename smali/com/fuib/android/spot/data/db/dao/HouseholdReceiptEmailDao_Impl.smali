.class public final Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;
.super Ljava/lang/Object;
.source "HouseholdReceiptEmailDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfReceiptEmailEntity:Lb/u/c;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__insertionAdapterOfReceiptEmailEntity:Lb/u/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public find()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM hh_receipt_email WHERE id = 0 LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findSync()Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;
    .locals 5

    const-string v0, "SELECT * FROM hh_receipt_email WHERE id = 0 LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "email"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;

    invoke-direct {v4, v3}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lb/u/i;->b()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/u/i;->b()V

    .line 14
    throw v2
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__insertionAdapterOfReceiptEmailEntity:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdReceiptEmailDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
