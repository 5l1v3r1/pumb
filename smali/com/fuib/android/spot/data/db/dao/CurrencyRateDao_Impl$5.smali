.class public Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;
.super Lb/p/c;
.source "CurrencyRateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->findFirstBy(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        ">;"
    }
.end annotation


# instance fields
.field public _observer:Lb/u/d$c;

.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

.field public final synthetic val$_statement:Lb/u/i;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5$1;

    const-string v1, "currency_rates_base"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency_rates_rate_to_base"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0, v1}, Lb/u/f;->query(Lb/w/a/e;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lb/h/a;

    invoke-direct {v1}, Lb/h/a;-><init>()V

    const-string v2, "code"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    new-instance v3, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    invoke-direct {v3, v4, v5, v6}, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;-><init>(Ljava/lang/String;J)V

    .line 14
    :goto_1
    new-instance v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    invoke-direct {v5}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;-><init>()V

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, v2, v4}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iput-object v4, v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    .line 21
    :cond_4
    iput-object v3, v5, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    throw v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->compute()Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$5;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
