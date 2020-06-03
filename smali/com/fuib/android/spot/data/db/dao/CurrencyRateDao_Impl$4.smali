.class public Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;
.super Lb/p/c;
.source "CurrencyRateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->findAll()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/c<",
        "Ljava/util/List<",
        "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
        ">;>;"
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
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-direct {p0, p2}, Lb/p/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->_observer:Lb/u/d$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4$1;

    const-string v1, "currency_rates_base"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency_rates_rate_to_base"

    invoke-direct {v0, p0, v2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->_observer:Lb/u/d$c;

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;)Lb/u/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/u/f;->getInvalidationTracker()Lb/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->_observer:Lb/u/d$c;

    invoke-virtual {v0, v1}, Lb/u/d;->b(Lb/u/d$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v0}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$000(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;)Lb/u/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->val$_statement:Lb/u/i;

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
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    new-instance v8, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    invoke-direct {v8, v5, v6, v7}, Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;-><init>(Ljava/lang/String;J)V

    move-object v5, v8

    .line 15
    :goto_2
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;

    invoke-direct {v6}, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;-><init>()V

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v7}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1, v7, v8}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iput-object v8, v6, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->rates:Ljava/util/List;

    .line 22
    :cond_4
    iput-object v5, v6, Lcom/fuib/android/spot/data/db/entities/card/CurrencyRate;->base:Lcom/fuib/android/spot/data/db/entities/card/BaseCurrency;

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->this$0:Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;

    invoke-static {v2, v1}, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;->access$100(Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl;Lb/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao_Impl$4;->val$_statement:Lb/u/i;

    invoke-virtual {v0}, Lb/u/i;->b()V

    return-void
.end method
