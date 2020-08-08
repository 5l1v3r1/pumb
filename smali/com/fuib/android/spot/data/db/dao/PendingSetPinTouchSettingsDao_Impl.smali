.class public final Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;
.super Ljava/lang/Object;
.source "PendingSetPinTouchSettingsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfPendingSetPinTouchSettings:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __preparedStmtOfUpdateOtpConfirmedFlag:Lb/u/j;

.field public final __preparedStmtOfUpdateOtpFlag:Lb/u/j;

.field public final __updateAdapterOfPendingSetPinTouchSettings:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__insertionAdapterOfPendingSetPinTouchSettings:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__updateAdapterOfPendingSetPinTouchSettings:Lb/u/b;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpConfirmedFlag:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public get()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_set_pin_touch WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$6;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSync()Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM pending_set_pin_touch WHERE id=1"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "need_otp"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "correlation_id"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "otp_confirmed"

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 8
    new-instance v7, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    invoke-direct {v7}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;-><init>()V

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 10
    invoke-virtual {v7, v9, v10}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setId(J)V

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v8

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object v3, v8

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v7, v3}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setNeedOtp(Ljava/lang/Boolean;)V

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v7, v3}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setCorrelationId(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    :goto_4
    invoke-virtual {v7, v8}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->setOtpConfirmed(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    move-object v7, v8

    .line 21
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 25
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__insertionAdapterOfPendingSetPinTouchSettings:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public isOtpConfirmed()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT otp_confirmed == 1 FROM pending_set_pin_touch WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$7;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__updateAdapterOfPendingSetPinTouchSettings:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateOtpConfirmedFlag(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpConfirmedFlag:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 6
    :goto_2
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpConfirmedFlag:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpConfirmedFlag:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 12
    throw p1
.end method

.method public updateOtpFlag(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 6
    :goto_2
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 12
    throw p1
.end method
