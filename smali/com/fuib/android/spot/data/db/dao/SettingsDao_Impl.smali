.class public final Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/SettingsDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfSettings:Lb/u/c;

.field public final __preparedStmtOfClear:Lb/u/j;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__insertionAdapterOfSettings:Lb/u/c;

    .line 4
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    return-void
.end method

.method private __fetchRelationshipmobileCodeAscomFuibAndroidSpotDataDbEntitiesMobileCode(Lb/h/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mobile_service_id"

    .line 1
    invoke-virtual {p1}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    .line 4
    new-instance v0, Lb/h/a;

    invoke-direct {v0, v4}, Lb/h/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v0}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 7
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileCodeAscomFuibAndroidSpotDataDbEntitiesMobileCode(Lb/h/a;)V

    .line 8
    new-instance v5, Lb/h/a;

    invoke-direct {v5, v4}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 9
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileCodeAscomFuibAndroidSpotDataDbEntitiesMobileCode(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SELECT `id`,`code`,`mobile_service_id` FROM `mobile_code` WHERE `mobile_service_id` IN ("

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v2, v4}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v3

    .line 16
    invoke-static {v2, v4}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Lb/u/i;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lb/u/i;->a(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_1
    const-string v3, "id"

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    .line 24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 26
    :cond_8
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 32
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/MobileCode;

    invoke-direct {v9, v6, v7, v8}, Lcom/fuib/android/spot/data/db/entities/MobileCode;-><init>(Ljava/lang/String;J)V

    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    .line 34
    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 35
    :goto_4
    invoke-virtual {v9, v6}, Lcom/fuib/android/spot/data/db/entities/MobileCode;->setId(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 37
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    throw p1
.end method

.method private __fetchRelationshipmobileReplenishmentAscomFuibAndroidSpotDataDbEntitiesMobileReplenishmentWrapperEntity(Lb/h/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "settings_id"

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
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileReplenishmentAscomFuibAndroidSpotDataDbEntitiesMobileReplenishmentWrapperEntity(Lb/h/a;)V

    .line 8
    new-instance v7, Lb/h/a;

    invoke-direct {v7, v6}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-direct {v1, v7}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileReplenishmentAscomFuibAndroidSpotDataDbEntitiesMobileReplenishmentWrapperEntity(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SELECT `service_id`,`settings_id`,`service_name`,`min_amount`,`max_amount`,`icon`,`replenishment_percentage`,`replenishment_minVal`,`replenishment_maxVal` FROM `mobile_replenishment` WHERE `settings_id` IN ("

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
    iget-object v3, v1, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

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

    .line 23
    :cond_7
    :try_start_1
    new-instance v5, Lb/h/a;

    invoke-direct {v5}, Lb/h/a;-><init>()V

    const-string v6, "service_id"

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v7, "service_name"

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "min_amount"

    .line 27
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "max_amount"

    .line 28
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon"

    .line 29
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "replenishment_percentage"

    .line 30
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "replenishment_minVal"

    .line 31
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "replenishment_maxVal"

    .line 32
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 33
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_10

    .line 35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 36
    invoke-virtual {v0, v14}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_f

    .line 37
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v15, v16

    goto :goto_5

    .line 38
    :cond_9
    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 39
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 40
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 41
    new-instance v15, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;-><init>(FJJ)V

    .line 42
    :goto_5
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;-><init>()V

    .line 43
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v4

    move-object/from16 v4, v16

    goto :goto_6

    .line 44
    :cond_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    .line 45
    :goto_6
    invoke-virtual {v0, v4}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceId(Ljava/lang/Long;)V

    move v4, v11

    move/from16 v17, v12

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 47
    invoke-virtual {v0, v11, v12}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setSettingsId(J)V

    .line 48
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v0, v11}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v11, v16

    goto :goto_7

    .line 51
    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 52
    :goto_7
    invoke-virtual {v0, v11}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMinAmount(Ljava/lang/Long;)V

    .line 53
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_8
    move-object/from16 v11, v16

    goto :goto_9

    .line 54
    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_8

    .line 55
    :goto_9
    invoke-virtual {v0, v11}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMaxAmount(Ljava/lang/Long;)V

    .line 56
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v0, v11}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setIcon(Ljava/lang/String;)V

    .line 58
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_e

    .line 59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 60
    invoke-virtual {v5, v11}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_d

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v5, v11, v12}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_d
    invoke-virtual {v0, v12}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;->setCodeList(Ljava/util/List;)V

    .line 64
    :cond_e
    invoke-virtual {v0, v15}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setCommission(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V

    .line 65
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move/from16 v18, v4

    move v4, v11

    move/from16 v17, v12

    :goto_a
    move-object/from16 v0, p1

    move v11, v4

    move/from16 v12, v17

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_10
    move/from16 v18, v4

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 66
    :cond_11
    invoke-direct {v1, v5}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileCodeAscomFuibAndroidSpotDataDbEntitiesMobileCode(Lb/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    throw v0
.end method

.method private __fetchRelationshipstringResourceAscomFuibAndroidSpotDataDbEntitiesStringResource(Lb/h/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/fuib/android/spot/data/db/entities/StringResource;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "settings_id"

    .line 1
    invoke-virtual {p1}, Lb/h/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    if-le v2, v4, :cond_4

    .line 4
    new-instance v0, Lb/h/a;

    invoke-direct {v0, v4}, Lb/h/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v0}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 7
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipstringResourceAscomFuibAndroidSpotDataDbEntitiesStringResource(Lb/h/a;)V

    .line 8
    new-instance v5, Lb/h/a;

    invoke-direct {v5, v4}, Lb/h/a;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 9
    invoke-direct {p0, v5}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipstringResourceAscomFuibAndroidSpotDataDbEntitiesStringResource(Lb/h/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lb/u/l/a;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SELECT `string_resource_id`,`settings_id`,`en`,`ru`,`uk` FROM `string_resource` WHERE `settings_id` IN ("

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 13
    invoke-static {v2, v4}, Lb/u/l/a;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v3

    .line 16
    invoke-static {v2, v4}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Lb/u/i;->a(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lb/u/i;->a(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_1
    const-string v3, "string_resource_id"

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "en"

    .line 25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ru"

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "uk"

    .line 27
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 28
    :cond_8
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 31
    invoke-virtual {p1, v7}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 32
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/StringResource;

    invoke-direct {v8}, Lcom/fuib/android/spot/data/db/entities/StringResource;-><init>()V

    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setStringResourceId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 36
    invoke-virtual {v8, v9, v10}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setSettingsId(J)V

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setEn(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setRu(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setUk(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 44
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    throw p1
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileReplenishmentAscomFuibAndroidSpotDataDbEntitiesMobileReplenishmentWrapperEntity(Lb/h/a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Lb/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipstringResourceAscomFuibAndroidSpotDataDbEntitiesStringResource(Lb/h/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v0}, Lb/u/j;->acquire()Lb/w/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lb/w/a/f;->q()I

    .line 4
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 6
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v1, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__preparedStmtOfClear:Lb/u/j;

    invoke-virtual {v2, v0}, Lb/u/j;->release(Lb/w/a/f;)V

    .line 9
    throw v1
.end method

.method public findSync()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM settings "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "config_version"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dkbo_url"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pp_url"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "log_encrypted_key"

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_countries_dictionary_version"

    .line 9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 13
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    invoke-direct {v9}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;-><init>()V

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v11}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->setLogEncryptedKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v9, v10

    .line 16
    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v10

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    :goto_2
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    invoke-direct {v12, v11}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    move-object v12, v10

    .line 20
    :goto_3
    new-instance v11, Lcom/fuib/android/spot/data/db/entities/Settings;

    invoke-direct {v11}, Lcom/fuib/android/spot/data/db/entities/Settings;-><init>()V

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 22
    invoke-virtual {v11, v13, v14}, Lcom/fuib/android/spot/data/db/entities/Settings;->setId(J)V

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 25
    :goto_4
    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->setConfigVersion(Ljava/lang/Integer;)V

    .line 26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->setDkboUrl(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v9}, Lcom/fuib/android/spot/data/db/entities/Settings;->setLogEncryptedPayload(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V

    .line 31
    invoke-virtual {v11, v12}, Lcom/fuib/android/spot/data/db/entities/Settings;->setCatalogVersions(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V

    .line 32
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Lb/u/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v0}, Lb/u/i;->b()V

    .line 39
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 41
    throw v0
.end method

.method public getServerCountriesDictionaryVersions()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT server_countries_dictionary_version from settings"

    .line 1
    invoke-static {v1, v0}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v1}, Lb/u/i;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v1}, Lb/u/i;->b()V

    .line 9
    throw v0
.end method

.method public insert(Lcom/fuib/android/spot/data/db/entities/Settings;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__insertionAdapterOfSettings:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method

.method public loadSettings()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM settings where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl$3;-><init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadSettingsSync()Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;
    .locals 14

    const-string v0, "SELECT * FROM settings where id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1, v0}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lb/h/a;

    invoke-direct {v2}, Lb/h/a;-><init>()V

    .line 5
    new-instance v3, Lb/h/a;

    invoke-direct {v3}, Lb/h/a;-><init>()V

    const-string v4, "id"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "config_version"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dkbo_url"

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pp_url"

    .line 9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "log_encrypted_key"

    .line 10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "server_countries_dictionary_version"

    .line 11
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 14
    new-instance v10, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    invoke-direct {v10}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;-><init>()V

    .line 15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v10, v8}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->setLogEncryptedKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 17
    :goto_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v11

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    :goto_1
    new-instance v9, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    invoke-direct {v9, v8}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    move-object v9, v11

    .line 21
    :goto_2
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-direct {v8}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;-><init>()V

    .line 22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 23
    invoke-virtual {v8, v12, v13}, Lcom/fuib/android/spot/data/db/entities/Settings;->setId(J)V

    .line 24
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    :goto_3
    invoke-virtual {v8, v11}, Lcom/fuib/android/spot/data/db/entities/Settings;->setConfigVersion(Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v8, v5}, Lcom/fuib/android/spot/data/db/entities/Settings;->setDkboUrl(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v8, v5}, Lcom/fuib/android/spot/data/db/entities/Settings;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2, v5, v6}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-virtual {v8, v6}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->setMobileReplenishment(Ljava/util/List;)V

    .line 37
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3, v4, v5}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    invoke-virtual {v8, v5}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->setStringResource(Ljava/util/List;)V

    .line 43
    :cond_7
    invoke-virtual {v8, v10}, Lcom/fuib/android/spot/data/db/entities/Settings;->setLogEncryptedPayload(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V

    .line 44
    invoke-virtual {v8, v9}, Lcom/fuib/android/spot/data/db/entities/Settings;->setCatalogVersions(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V

    goto :goto_4

    :cond_8
    move-object v8, v11

    .line 45
    :goto_4
    invoke-direct {p0, v2}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipmobileReplenishmentAscomFuibAndroidSpotDataDbEntitiesMobileReplenishmentWrapperEntity(Lb/h/a;)V

    .line 46
    invoke-direct {p0, v3}, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__fetchRelationshipstringResourceAscomFuibAndroidSpotDataDbEntitiesStringResource(Lb/h/a;)V

    .line 47
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Lb/u/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 51
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Lb/u/i;->b()V

    .line 53
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/SettingsDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v1}, Lb/u/f;->endTransaction()V

    .line 55
    throw v0
.end method
