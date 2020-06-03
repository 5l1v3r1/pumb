.class public final Le/f/a/b/t/p6;
.super Ljava/lang/Object;
.source "SocketModule_ReplicateHandlerFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/socket/ReplicateHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/p6;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/p6;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/t/p6;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/t/p6;->d:Lj/a/a;

    return-void
.end method

.method public static a(Le/h/c/f;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/t/n6;->a(Le/h/c/f;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    return-object p0
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/t/p6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;)",
            "Le/f/a/b/t/p6;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/p6;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/t/p6;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestQueueManager;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;",
            ">;)",
            "Lcom/fuib/android/spot/data/socket/ReplicateHandler;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/c/f;

    .line 2
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/s/f/w;

    .line 3
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/socket/RequestQueueManager;

    .line 4
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;

    .line 5
    invoke-static {p0, p1, p2, p3}, Le/f/a/b/t/p6;->a(Le/h/c/f;Le/f/a/b/s/f/w;Lcom/fuib/android/spot/data/socket/RequestQueueManager;Lcom/fuib/android/spot/data/socket/RequestTimeoutErrorDelegate;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/socket/ReplicateHandler;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/t/p6;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/t/p6;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/t/p6;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/t/p6;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/t/p6;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/p6;->get()Lcom/fuib/android/spot/data/socket/ReplicateHandler;

    move-result-object v0

    return-object v0
.end method
