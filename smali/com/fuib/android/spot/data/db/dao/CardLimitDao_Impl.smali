.class public final Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;
.super Ljava/lang/Object;
.source "CardLimitDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/CardLimitDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfCardLimit:Lb/u/c;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__insertionAdapterOfCardLimit:Lb/u/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public findById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM card_limit where card_id=?"

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
    new-instance p1, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 5
    invoke-virtual {p1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public varargs insert([Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__insertionAdapterOfCardLimit:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
