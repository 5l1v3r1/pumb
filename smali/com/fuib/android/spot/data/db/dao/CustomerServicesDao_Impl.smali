.class public final Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;
.super Ljava/lang/Object;
.source "CustomerServicesDao_Impl.java"

# interfaces
.implements Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;


# instance fields
.field public final __db:Lb/u/f;

.field public final __insertionAdapterOfBranch:Lb/u/c;


# direct methods
.method public constructor <init>(Lb/u/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$1;-><init>(Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;Lb/u/f;)V

    iput-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__insertionAdapterOfBranch:Lb/u/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;)Lb/u/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    return-object p0
.end method


# virtual methods
.method public findAllBranches()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM branch"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/u/i;->b(Ljava/lang/String;I)Lb/u/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$2;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v2}, Lb/u/f;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$2;-><init>(Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;Ljava/util/concurrent/Executor;Lb/u/i;)V

    .line 3
    invoke-virtual {v1}, Lb/p/c;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insertBranches(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Branch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__insertionAdapterOfBranch:Lb/u/c;

    invoke-virtual {v0, p1}, Lb/u/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {p1}, Lb/u/f;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;->__db:Lb/u/f;

    invoke-virtual {v0}, Lb/u/f;->endTransaction()V

    .line 5
    throw p1
.end method
