.class public final Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;
.super Lcom/fuib/android/spot/data/db/dao/AccountDao;
.source "AccountDao_Impl.java"


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfAccount:Lb/u/c;

.field public final __insertionAdapterOfCard:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;

.field public final __preparedStmtOfDeleteCards:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/dao/AccountDao;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__insertionAdapterOfAccount:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__insertionAdapterOfCard:Lb/u/c;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDeleteCards:Lb/u/j;

    return-void
.end method

.method private __fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "account_id"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/h/g;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x3e7

    if-le v4, v6, :cond_4

    .line 4
    new-instance v2, Lb/h/a;

    invoke-direct {v2, v6}, Lb/h/a;-><init>(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/h/g;->size()I

    move-result v3

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    .line 7
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V

    .line 8
    new-instance v7, Lb/h/a;

    invoke-direct {v7, v6}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SELECT `card_id`,`account_id`,`embossingName`,`expirationDate`,`number`,`status`,`type` FROM `card` WHERE `account_id` IN ("

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    .line 13
    invoke-static {v4, v6}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v5

    .line 16
    invoke-static {v4, v6}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v4, v5}, Lb/u/i;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lb/u/i;->a(IJ)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v4}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    :try_start_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_1
    const-string v5, "card_id"

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v6, "embossingName"

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "expirationDate"

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "number"

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    .line 28
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    .line 29
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 30
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 33
    invoke-virtual {v0, v11}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    .line 34
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 36
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 39
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v0, v12}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCardStatus(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    move-result-object v19

    .line 41
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 42
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/fuib/android/spot/data/db/entities/card/Card;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object/from16 v0, p1

    goto :goto_3

    .line 44
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 45
    throw v0
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Lb/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public deleteCards()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDeleteCards:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDeleteCards:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__preparedStmtOfDeleteCards:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findAccountAmountByIdSync(J)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT balance FROM account where id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lb/u/i;->a(IJ)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v1}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 11
    throw p2
.end method

.method public findAccountByCardId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT account.id, account.currencyCode, account.balance, account.number, account.name, account.iban, account.type, card.card_id, card.account_id, card.number, card.embossingName, card.expirationDate, card.status FROM account LEFT JOIN card ON account.id = card.account_id WHERE card_id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/u/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Lb/u/i;->a(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$6;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findAccountWithCards(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM account where id=?"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    int-to-long v2, p1

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lb/u/i;->a(IJ)V

    .line 3
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 4
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public findAccountWithCardsSync(I)Lcom/fuib/android/spot/data/db/entities/AccountWithCards;
    .locals 47

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM account where id=?"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Lb/u/i;->a(IJ)V

    .line 3
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3}, Lb/u/f;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v4, Lb/h/a;

    invoke-direct {v4}, Lb/h/a;-><init>()V

    const-string v5, "id"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "overdraftFlag"

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "withCards"

    .line 8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "currencyCode"

    .line 9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "balance"

    .line 10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 11
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "number"

    .line 12
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 13
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "iban"

    .line 14
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "agreementId"

    .line 15
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "useAmount"

    .line 16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "amount"

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "over_own_money"

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "usedAmount"

    .line 19
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v4

    const-string v4, "minPayment"

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "paymentDueDate"

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "totalCreditLimit"

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "ownMoney"

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "minPaimentPaid"

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_16

    .line 26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v1

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v22

    goto/16 :goto_d

    :cond_1
    move/from16 v19, v1

    goto :goto_0

    :cond_2
    move/from16 v18, v1

    goto :goto_0

    :cond_3
    move/from16 v17, v1

    goto :goto_0

    :cond_4
    move/from16 v21, v1

    :goto_0
    move/from16 v1, v20

    .line 27
    :cond_5
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 28
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v6, v22

    goto :goto_2

    .line 29
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const/16 v20, 0x0

    if-nez v6, :cond_7

    move-object/from16 v27, v22

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v27, v6

    .line 31
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v6, v22

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_a

    move-object/from16 v28, v22

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v28, v6

    .line 34
    :goto_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 35
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 36
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 37
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 38
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 39
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 40
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v0, v21

    move-object/from16 v26, v22

    goto :goto_9

    .line 41
    :cond_d
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 42
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 44
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 45
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v44}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    move-object/from16 v26, v0

    move/from16 v0, v21

    .line 46
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, v17

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v7, v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v36, v22

    goto :goto_c

    :cond_f
    move/from16 v2, v17

    :cond_10
    move/from16 v6, v18

    :cond_11
    move/from16 v7, v19

    .line 47
    :cond_12
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 49
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 50
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 51
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 52
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v46, 0x1

    goto :goto_b

    :cond_13
    const/16 v46, 0x0

    .line 53
    :goto_b
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;-><init>(JJLjava/lang/String;JJZ)V

    move-object/from16 v36, v0

    .line 54
    :goto_c
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v36}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    .line 55
    :goto_d
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;-><init>()V

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p1

    .line 58
    invoke-virtual {v4, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_14

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v4, v2, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_14
    invoke-virtual {v1, v5}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setCards(Ljava/util/List;)V

    goto :goto_e

    :cond_15
    move-object/from16 v4, p1

    .line 62
    :goto_e
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setAccount(Lcom/fuib/android/spot/data/db/entities/Account;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v22, v1

    goto :goto_f

    :cond_16
    move-object/from16 v4, p1

    :goto_f
    move-object/from16 v1, p0

    .line 63
    :try_start_4
    invoke-direct {v1, v4}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V

    .line 64
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object v22

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 68
    :goto_10
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 70
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 71
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 72
    throw v0
.end method

.method public findAccountsWithCards()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM account"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl$7;-><init>(Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public findAccountsWithCardsSync()Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/AccountWithCards;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM account"

    .line 1
    invoke-static {v2, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :try_start_0
    new-instance v4, Lb/h/a;

    invoke-direct {v4}, Lb/h/a;-><init>()V

    const-string v5, "id"

    .line 4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "overdraftFlag"

    .line 5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "withCards"

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "currencyCode"

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "balance"

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "number"

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "iban"

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "agreementId"

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "useAmount"

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "amount"

    .line 15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "over_own_money"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "usedAmount"

    .line 17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v4

    const-string v4, "minPayment"

    .line 18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "paymentDueDate"

    .line 19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "totalCreditLimit"

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "ownMoney"

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "minPaimentPaid"

    .line 22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v23, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v23, v4

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v22, v0

    move-object/from16 v0, v24

    move/from16 v24, v18

    move/from16 v18, v2

    move/from16 v2, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    :goto_1
    move/from16 v21, v1

    goto/16 :goto_f

    :cond_1
    move/from16 v21, v4

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    goto :goto_2

    :cond_3
    move/from16 v19, v4

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    goto :goto_2

    :cond_5
    move/from16 v1, v23

    :cond_6
    move-object/from16 v23, v4

    :goto_2
    move/from16 v4, v22

    .line 26
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v24

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_4
    const/16 v25, 0x1

    if-nez v22, :cond_8

    move-object/from16 v29, v24

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x1

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v29, v22

    .line 30
    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v24

    goto :goto_7

    .line 31
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_7
    if-nez v22, :cond_b

    move-object/from16 v30, v24

    goto :goto_9

    .line 32
    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    const/16 v22, 0x0

    :goto_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v30, v22

    .line 33
    :goto_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 34
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 35
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 37
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 38
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 39
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v28, v24

    goto :goto_b

    .line 40
    :cond_e
    :goto_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 41
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 44
    new-instance v22, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;

    move-object/from16 v38, v22

    invoke-direct/range {v38 .. v46}, Lcom/fuib/android/spot/data/db/entities/OverdraftInfo;-><init>(JJJJ)V

    move-object/from16 v28, v22

    .line 45
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v38, v24

    goto :goto_e

    :cond_10
    move/from16 v22, v0

    move/from16 v0, v18

    :cond_11
    move/from16 v18, v2

    move/from16 v2, v19

    :cond_12
    move/from16 v19, v6

    move/from16 v6, v20

    :cond_13
    move/from16 v20, v7

    move/from16 v7, v21

    .line 46
    :cond_14
    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 49
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 50
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 51
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_15

    const/16 v48, 0x1

    goto :goto_d

    :cond_15
    const/16 v48, 0x0

    .line 52
    :goto_d
    new-instance v21, Lcom/fuib/android/spot/data/db/entities/CreditInfo;

    move-object/from16 v38, v21

    invoke-direct/range {v38 .. v48}, Lcom/fuib/android/spot/data/db/entities/CreditInfo;-><init>(JJLjava/lang/String;JJZ)V

    move-object/from16 v38, v21

    .line 53
    :goto_e
    new-instance v21, Lcom/fuib/android/spot/data/db/entities/Account;

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v38}, Lcom/fuib/android/spot/data/db/entities/Account;-><init>(JLcom/fuib/android/spot/data/db/entities/OverdraftInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/CreditInfo;)V

    move/from16 v24, v0

    move-object/from16 v0, v21

    goto/16 :goto_1

    .line 54
    :goto_f
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;-><init>()V

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_17

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move/from16 v27, v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v17

    .line 57
    invoke-virtual {v4, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    if-nez v17, :cond_16

    move/from16 v26, v5

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v4, v2, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    move/from16 v26, v5

    move-object/from16 v5, v17

    .line 60
    :goto_10
    invoke-virtual {v1, v5}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setCards(Ljava/util/List;)V

    goto :goto_11

    :cond_17
    move/from16 v27, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v4, v17

    .line 61
    :goto_11
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/AccountWithCards;->setAccount(Lcom/fuib/android/spot/data/db/entities/Account;)V

    move-object/from16 v0, v23

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v4

    move/from16 v2, v18

    move/from16 v23, v21

    move/from16 v18, v24

    move/from16 v5, v26

    move-object v4, v0

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v0, v22

    move/from16 v22, v25

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v27

    goto/16 :goto_0

    :cond_18
    move-object/from16 v1, p0

    move-object v0, v4

    move-object/from16 v4, v17

    .line 63
    :try_start_3
    invoke-direct {v1, v4}, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__fetchRelationshipcardAscomFuibAndroidSpotDataDbEntitiesCardCard(Lb/h/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 66
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Lb/u/i;->b()V

    .line 68
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__insertionAdapterOfAccount:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__insertionAdapterOfCard:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceAllAccountsAndCards(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Account;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->replaceAllAccountsAndCards(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/dao/AccountDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p2}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
