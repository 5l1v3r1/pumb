.class public final Lcom/fuib/android/spot/data/db/DataBasesController;
.super Ljava/lang/Object;
.source "DataBasesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/DataBasesController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001a\u001a\u00020\u0018H\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/DataBasesController;",
        "",
        "inMemoryDb",
        "Lcom/fuib/android/spot/data/db/InMemoryDb;",
        "db",
        "Lcom/fuib/android/spot/data/db/L1CacheDb;",
        "db2",
        "Lcom/fuib/android/spot/data/db/L2CacheDb;",
        "logDb",
        "Lcom/fuib/android/spot/data/db/LogDb;",
        "authDb",
        "Lcom/fuib/android/spot/data/db/AuthDb;",
        "(Lcom/fuib/android/spot/data/db/InMemoryDb;Lcom/fuib/android/spot/data/db/L1CacheDb;Lcom/fuib/android/spot/data/db/L2CacheDb;Lcom/fuib/android/spot/data/db/LogDb;Lcom/fuib/android/spot/data/db/AuthDb;)V",
        "getAuthDb",
        "()Lcom/fuib/android/spot/data/db/AuthDb;",
        "getDb",
        "()Lcom/fuib/android/spot/data/db/L1CacheDb;",
        "getDb2",
        "()Lcom/fuib/android/spot/data/db/L2CacheDb;",
        "getInMemoryDb",
        "()Lcom/fuib/android/spot/data/db/InMemoryDb;",
        "getLogDb",
        "()Lcom/fuib/android/spot/data/db/LogDb;",
        "clearAll",
        "",
        "initAllIfNeeded",
        "resetAll",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/DataBasesController$Companion;

# The value of this static final field might be set in the static constructor
.field public static final tag:Ljava/lang/String; = "DbController"


# instance fields
.field public final authDb:Lcom/fuib/android/spot/data/db/AuthDb;

.field public final db:Lcom/fuib/android/spot/data/db/L1CacheDb;

.field public final db2:Lcom/fuib/android/spot/data/db/L2CacheDb;

.field public final inMemoryDb:Lcom/fuib/android/spot/data/db/InMemoryDb;

.field public final logDb:Lcom/fuib/android/spot/data/db/LogDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/DataBasesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/DataBasesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/DataBasesController;->Companion:Lcom/fuib/android/spot/data/db/DataBasesController$Companion;

    const-string v0, "DbController"

    .line 1
    sput-object v0, Lcom/fuib/android/spot/data/db/DataBasesController;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/InMemoryDb;Lcom/fuib/android/spot/data/db/L1CacheDb;Lcom/fuib/android/spot/data/db/L2CacheDb;Lcom/fuib/android/spot/data/db/LogDb;Lcom/fuib/android/spot/data/db/AuthDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->inMemoryDb:Lcom/fuib/android/spot/data/db/InMemoryDb;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db:Lcom/fuib/android/spot/data/db/L1CacheDb;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db2:Lcom/fuib/android/spot/data/db/L2CacheDb;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->logDb:Lcom/fuib/android/spot/data/db/LogDb;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    return-void
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/DataBasesController;->tag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->inMemoryDb:Lcom/fuib/android/spot/data/db/InMemoryDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db:Lcom/fuib/android/spot/data/db/L1CacheDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db2:Lcom/fuib/android/spot/data/db/L2CacheDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->logDb:Lcom/fuib/android/spot/data/db/LogDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->prepareDbForTableClearing()V

    .line 6
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 7
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->onTablesCleared()V

    return-void
.end method

.method public final getAuthDb()Lcom/fuib/android/spot/data/db/AuthDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    return-object v0
.end method

.method public final getDb()Lcom/fuib/android/spot/data/db/L1CacheDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db:Lcom/fuib/android/spot/data/db/L1CacheDb;

    return-object v0
.end method

.method public final getDb2()Lcom/fuib/android/spot/data/db/L2CacheDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db2:Lcom/fuib/android/spot/data/db/L2CacheDb;

    return-object v0
.end method

.method public final getInMemoryDb()Lcom/fuib/android/spot/data/db/InMemoryDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->inMemoryDb:Lcom/fuib/android/spot/data/db/InMemoryDb;

    return-object v0
.end method

.method public final getLogDb()Lcom/fuib/android/spot/data/db/LogDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->logDb:Lcom/fuib/android/spot/data/db/LogDb;

    return-object v0
.end method

.method public final initAllIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->initLocalAuthIfNeeded()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->initDeviceIdIfNeeded()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/AuthDb;->initSessionIfNeeded()Lcom/fuib/android/spot/data/db/entities/Session;

    return-void
.end method

.method public final resetAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->inMemoryDb:Lcom/fuib/android/spot/data/db/InMemoryDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db:Lcom/fuib/android/spot/data/db/L1CacheDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 3
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->db2:Lcom/fuib/android/spot/data/db/L2CacheDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 4
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->logDb:Lcom/fuib/android/spot/data/db/LogDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    .line 5
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController;->authDb:Lcom/fuib/android/spot/data/db/AuthDb;

    invoke-virtual {v0}, Lb/u/f;->clearAllTables()V

    return-void
.end method
