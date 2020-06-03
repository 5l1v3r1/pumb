.class public final Lcom/fuib/android/spot/data/db/DataBasesController_Factory;
.super Ljava/lang/Object;
.source "DataBasesController_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/DataBasesController;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/InMemoryDb;",
            ">;"
        }
    .end annotation
.end field

.field public final arg1Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L1CacheDb;",
            ">;"
        }
    .end annotation
.end field

.field public final arg2Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;"
        }
    .end annotation
.end field

.field public final arg3Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/LogDb;",
            ">;"
        }
    .end annotation
.end field

.field public final arg4Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/InMemoryDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L1CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/LogDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg0Provider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg1Provider:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg2Provider:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg3Provider:Lj/a/a;

    .line 6
    iput-object p5, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg4Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/DataBasesController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/InMemoryDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L1CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/LogDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/DataBasesController_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static newDataBasesController(Lcom/fuib/android/spot/data/db/InMemoryDb;Lcom/fuib/android/spot/data/db/L1CacheDb;Lcom/fuib/android/spot/data/db/L2CacheDb;Lcom/fuib/android/spot/data/db/LogDb;Lcom/fuib/android/spot/data/db/AuthDb;)Lcom/fuib/android/spot/data/db/DataBasesController;
    .locals 7

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/db/DataBasesController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/DataBasesController;-><init>(Lcom/fuib/android/spot/data/db/InMemoryDb;Lcom/fuib/android/spot/data/db/L1CacheDb;Lcom/fuib/android/spot/data/db/L2CacheDb;Lcom/fuib/android/spot/data/db/LogDb;Lcom/fuib/android/spot/data/db/AuthDb;)V

    return-object v6
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/DataBasesController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/InMemoryDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L1CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/LogDb;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/AuthDb;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/DataBasesController;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/db/DataBasesController;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fuib/android/spot/data/db/InMemoryDb;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/db/L1CacheDb;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/db/L2CacheDb;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/LogDb;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fuib/android/spot/data/db/AuthDb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/DataBasesController;-><init>(Lcom/fuib/android/spot/data/db/InMemoryDb;Lcom/fuib/android/spot/data/db/L1CacheDb;Lcom/fuib/android/spot/data/db/L2CacheDb;Lcom/fuib/android/spot/data/db/LogDb;Lcom/fuib/android/spot/data/db/AuthDb;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/DataBasesController;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg0Provider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg1Provider:Lj/a/a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg2Provider:Lj/a/a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg3Provider:Lj/a/a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->arg4Provider:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/DataBasesController_Factory;->get()Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    return-object v0
.end method
