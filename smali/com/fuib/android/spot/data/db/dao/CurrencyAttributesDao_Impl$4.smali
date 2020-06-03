.class public Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;
.super Lb/p/c;
.source "CurrencyAttributesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->findAll()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4$1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "currency_attributes"

    invoke-direct {v0, v1, v3, v2}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v2}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v2, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v2}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "cc"

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "oppositeCc"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "created"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "rate"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "limit"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "baseCc"

    .line 11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v10, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v10}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v9

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v11}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v10

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v12, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v12}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move-object v12, v13

    goto :goto_3

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 24
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v0

    .line 25
    iget-object v0, v1, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    .line 26
    new-instance v12, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-direct {v12, v14, v15, v13, v0}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;-><init>(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V

    .line 27
    :goto_3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-direct {v0, v9, v10, v12, v11}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;-><init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
