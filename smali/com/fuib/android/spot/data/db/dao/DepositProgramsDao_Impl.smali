.class public final Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;
.super Ljava/lang/Object;
.source "DepositProgramsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

.field public final __insertionAdapterOfAmountRate:Lb/u/c;

.field public final __insertionAdapterOfCondition:Lb/u/c;

.field public final __insertionAdapterOfDepositProgram:Lb/u/c;

.field public final __preparedStmtOfDelete:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;-><init>()V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    .line 3
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfDepositProgram:Lb/u/c;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfCondition:Lb/u/c;

    .line 6
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfAmountRate:Lb/u/c;

    .line 7
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$4;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    return-void
.end method

.method private __fetchRelationshipamountRateAscomFuibAndroidSpotDataDbEntitiesAmountRate(Lb/h/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/AmountRate;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "condition_id"

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
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipamountRateAscomFuibAndroidSpotDataDbEntitiesAmountRate(Lb/h/a;)V

    .line 8
    new-instance v7, Lb/h/a;

    invoke-direct {v7, v6}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipamountRateAscomFuibAndroidSpotDataDbEntitiesAmountRate(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SELECT `id`,`condition_id`,`rate`,`min_amount`,`max_amount` FROM `amount_rate` WHERE `condition_id` IN ("

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
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

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
    const-string v5, "id"

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v6, "rate"

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "min_amount"

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "max_amount"

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 28
    :cond_8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    .line 30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v9}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 33
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 34
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 35
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 36
    new-instance v10, Lcom/fuib/android/spot/data/db/entities/AmountRate;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, Lcom/fuib/android/spot/data/db/entities/AmountRate;-><init>(JJJJ)V

    .line 37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    :goto_4
    move-object v11, v10

    move-object/from16 v10, v19

    goto :goto_5

    .line 38
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    .line 39
    :goto_5
    invoke-virtual {v10, v11}, Lcom/fuib/android/spot/data/db/entities/AmountRate;->setId(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 41
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    throw v0
.end method

.method private __fetchRelationshipconditionAscomFuibAndroidSpotDataDbEntitiesConditionWrapperEntity(Lb/h/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "deposit_program_id"

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

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 4
    new-instance v2, Lb/h/a;

    invoke-direct {v2, v5}, Lb/h/a;-><init>(I)V

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

    if-ne v4, v5, :cond_1

    .line 7
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipconditionAscomFuibAndroidSpotDataDbEntitiesConditionWrapperEntity(Lb/h/a;)V

    .line 8
    new-instance v7, Lb/h/a;

    invoke-direct {v7, v5}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipconditionAscomFuibAndroidSpotDataDbEntitiesConditionWrapperEntity(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SELECT `id`,`deposit_program_id`,`sub_program_id`,`currency_code`,`interest_payment_period`,`term_unit`,`term_value`,`term_days_value`,`sorting`,`withdrawal`,`replenishment`,`terminate`,`capitalization`,`monthly_payout`,`max_interest_rate` FROM `condition` WHERE `deposit_program_id` IN ("

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    .line 13
    invoke-static {v4, v5}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v6

    .line 16
    invoke-static {v4, v5}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 18
    invoke-virtual {v4, v7}, Lb/u/i;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lb/u/i;->a(IJ)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v3, v4}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    :try_start_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_7

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :try_start_1
    new-instance v7, Lb/h/a;

    invoke-direct {v7}, Lb/h/a;-><init>()V

    const-string v8, "id"

    .line 24
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v9, "sub_program_id"

    .line 26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "currency_code"

    .line 27
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interest_payment_period"

    .line 28
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "term_unit"

    .line 29
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "term_value"

    .line 30
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "term_days_value"

    .line 31
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "sorting"

    .line 32
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "withdrawal"

    .line 33
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "replenishment"

    .line 34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v7

    const-string v7, "terminate"

    .line 35
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v15

    const-string v15, "capitalization"

    .line 36
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    const-string v14, "monthly_payout"

    .line 37
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    const-string v13, "max_interest_rate"

    .line 38
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 39
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_19

    .line 41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move/from16 v22, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_18

    .line 43
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v20, v5

    move-object/from16 v0, v21

    goto :goto_b

    .line 44
    :cond_9
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_a

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    .line 45
    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_b

    const/16 v25, 0x1

    goto :goto_6

    :cond_b
    const/16 v25, 0x0

    .line 46
    :goto_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_c

    const/16 v26, 0x1

    goto :goto_7

    :cond_c
    const/16 v26, 0x0

    .line 47
    :goto_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_d

    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    const/16 v27, 0x0

    .line 48
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_e

    const/16 v28, 0x1

    goto :goto_9

    :cond_e
    const/16 v28, 0x0

    .line 49
    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_f

    const/16 v29, 0x1

    goto :goto_a

    :cond_f
    const/16 v29, 0x0

    .line 50
    :goto_a
    new-instance v20, Lcom/fuib/android/spot/data/db/entities/Benefits;

    move-object/from16 v23, v20

    invoke-direct/range {v23 .. v29}, Lcom/fuib/android/spot/data/db/entities/Benefits;-><init>(ZZZZZZ)V

    move-object/from16 v0, v20

    move/from16 v20, v5

    .line 51
    :goto_b
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;

    invoke-direct {v5}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;-><init>()V

    .line 52
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v24, v6

    move-object/from16 v6, v21

    goto :goto_c

    .line 53
    :cond_10
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    .line 54
    :goto_c
    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->setId(Ljava/lang/Long;)V

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v6, v21

    goto :goto_d

    .line 56
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 57
    :goto_d
    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->setDepositProgramId(Ljava/lang/Long;)V

    .line 58
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v21

    goto :goto_e

    .line 59
    :cond_12
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 60
    :goto_e
    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->setSubId(Ljava/lang/Long;)V

    .line 61
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->setCurrencyCode(Ljava/lang/String;)V

    .line 63
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v23, v2

    .line 64
    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v2, v6}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDepositInterestPaymentPeriod(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;

    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Lcom/fuib/android/spot/data/db/entities/Condition;->setInterestPaymentPeriod(Lcom/fuib/android/spot/data/db/entities/DepositInterestPaymentPeriod;)V

    .line 66
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v6, v1, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    invoke-virtual {v6, v2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDurationUnit(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/DurationUnit;

    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermUnit(Lcom/fuib/android/spot/data/db/entities/DurationUnit;)V

    move/from16 v2, v19

    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, v21

    goto :goto_f

    .line 70
    :cond_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 71
    :goto_f
    invoke-virtual {v5, v6}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermValue(Ljava/lang/Integer;)V

    move/from16 v6, v18

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v19, v2

    move-object/from16 v2, v21

    goto :goto_10

    .line 73
    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    .line 74
    :goto_10
    invoke-virtual {v5, v2}, Lcom/fuib/android/spot/data/db/entities/Condition;->setTermDaysValue(Ljava/lang/Integer;)V

    move/from16 v2, v17

    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    :goto_11
    move/from16 v17, v2

    move-object/from16 v2, v21

    goto :goto_12

    .line 76
    :cond_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_11

    .line 77
    :goto_12
    invoke-virtual {v5, v2}, Lcom/fuib/android/spot/data/db/entities/Condition;->setSorting(Ljava/lang/Long;)V

    .line 78
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 79
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v18, v6

    move-object/from16 v6, v16

    .line 80
    invoke-virtual {v6, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    if-nez v16, :cond_16

    move/from16 v21, v7

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v6, v2, v7}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_16
    move/from16 v21, v7

    move-object/from16 v7, v16

    .line 83
    :goto_13
    invoke-virtual {v5, v7}, Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;->setAmountRateList(Ljava/util/List;)V

    goto :goto_14

    :cond_17
    move/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v6, v16

    .line 84
    :goto_14
    invoke-virtual {v5, v0}, Lcom/fuib/android/spot/data/db/entities/Condition;->setBenefits(Lcom/fuib/android/spot/data/db/entities/Benefits;)V

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    move/from16 v23, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move/from16 v21, v7

    move-object/from16 v6, v16

    :goto_15
    move-object/from16 v0, p1

    move-object/from16 v16, v6

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v4, v22

    move/from16 v2, v23

    move/from16 v6, v24

    goto/16 :goto_3

    :cond_19
    move/from16 v24, v6

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v6, v16

    .line 86
    invoke-direct {v1, v6}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipamountRateAscomFuibAndroidSpotDataDbEntitiesAmountRate(Lb/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    throw v0
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__enumConverter:Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Lb/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__fetchRelationshipconditionAscomFuibAndroidSpotDataDbEntitiesConditionWrapperEntity(Lb/h/a;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->r()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__preparedStmtOfDelete:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findDepositPrograms()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM deposit_program ORDER BY sorting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl$5;-><init>(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/DepositProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfDepositProgram:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertAmountRate(Lcom/fuib/android/spot/data/db/entities/AmountRate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfAmountRate:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertCondition(Lcom/fuib/android/spot/data/db/entities/Condition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__insertionAdapterOfCondition:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public replaceDepositPrograms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao$DefaultImpls;->replaceDepositPrograms(Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
