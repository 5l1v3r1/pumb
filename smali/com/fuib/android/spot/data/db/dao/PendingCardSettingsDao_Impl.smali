.class public final Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;
.super Ljava/lang/Object;
.source "PendingCardSettingsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfPendingCardSettings:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __preparedStmtOfUpdateOtpFlag:Lb/u/j;

.field public final __preparedStmtOfUpdateState:Lb/u/j;

.field public final __updateAdapterOfPendingCardSettings:Lb/u/b;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__insertionAdapterOfPendingCardSettings:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__updateAdapterOfPendingCardSettings:Lb/u/b;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateState:Lb/u/j;

    .line 8
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

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
            "Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_card_settings WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$6;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSync()Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM pending_card_settings WHERE id=1"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "need_otp"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 7
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;

    invoke-direct {v6}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;-><init>()V

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 9
    invoke-virtual {v6, v8, v9}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->setId(J)V

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v4, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toPendingCardSettingsState(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;

    move-result-object v3

    .line 12
    invoke-virtual {v6, v3}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->setState(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)V

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    :goto_1
    invoke-virtual {v6, v7}, Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;->setNeedOtp(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v6, v7

    .line 17
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 21
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__insertionAdapterOfPendingCardSettings:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public update(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__updateAdapterOfPendingCardSettings:Lb/u/b;

    invoke-virtual {v0, p1}, Lb/u/b;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public updateOtpFlag(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

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
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateOtpFlag:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 12
    throw p1
.end method

.method public updateState(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateState:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, p1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toString(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p1}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateState:Lb/u/j;

    invoke-virtual {p1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__preparedStmtOfUpdateState:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 12
    throw p1
.end method

.method public updateValues(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao$DefaultImpls;->updateValues(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
