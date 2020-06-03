.class public final Lcom/fuib/android/spot/data/db/DbsReadyState;
.super Ljava/lang/Object;
.source "DbsReadyState.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/db/IsDatabasesReady;
.implements Lcom/fuib/android/spot/data/db/DatabaseInitHook;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00080\u00080\u000ej\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00080\u0008`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/DbsReadyState;",
        "Lcom/fuib/android/spot/data/db/IsDatabasesReady;",
        "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
        "fatalHandler",
        "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
        "(Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;)V",
        "dbs",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "dbsInitState",
        "Landroidx/lifecycle/MutableLiveData;",
        "requiredDbs",
        "Ljava/util/HashSet;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/HashSet;",
        "databasesInitializationState",
        "Landroidx/lifecycle/LiveData;",
        "onDbInitFailed",
        "",
        "name",
        "onDbInitialized",
        "onDbWillBeInitialized",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final dbs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dbsInitState:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalHandler:Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;

.field public final requiredDbs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->fatalHandler:Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/db/L1CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/db/L2CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lcom/fuib/android/spot/data/db/AuthDb;->Companion:Lcom/fuib/android/spot/data/db/AuthDb$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {}, Lcom/fuib/android/spot/data/db/LogDb;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lcom/fuib/android/spot/data/db/InMemoryDb;->Companion:Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->requiredDbs:Ljava/util/HashSet;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbs:Ljava/util/HashMap;

    .line 9
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbsInitState:Lb/p/o;

    return-void
.end method


# virtual methods
.method public databasesInitializationState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbsInitState:Lb/p/o;

    return-object v0
.end method

.method public onDbInitFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->fatalHandler:Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;->onDbInitFailed()V

    return-void
.end method

.method public onDbInitialized(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbs:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbsInitState:Lb/p/o;

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "dbs.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v4, "it"

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->requiredDbs:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDbWillBeInitialized(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbsInitState:Lb/p/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbsReadyState;->dbs:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
