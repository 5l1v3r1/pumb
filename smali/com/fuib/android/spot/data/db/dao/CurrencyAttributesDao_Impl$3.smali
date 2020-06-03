.class public Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;
.super Lb/p/c;
.source "CurrencyAttributesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->findByCurrencies(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;",
        ">;"
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "currency_attributes"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "cc"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "oppositeCc"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "created"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rate"

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "limit"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "baseCc"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v7, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v7}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v7, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v7}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v2

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v7, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v7}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v8

    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;

    invoke-static {v5}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl;)Lcom/fuib/android/spot/data/db/entities/EnumConverter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/fuib/android/spot/data/db/entities/EnumConverter;->toCurrency(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v4

    .line 25
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;

    invoke-direct {v5, v9, v10, v8, v4}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;-><init>(DLjava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;)V

    .line 26
    :goto_2
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    invoke-direct {v8, v1, v2, v5, v3}, Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;-><init>(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributeValues;Lorg/joda/time/DateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->compute()Lcom/fuib/android/spot/data/db/entities/catalog/currency/CurrencyAttributes;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao_Impl$3;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
