.class public final Le/f/a/b/x/x1$c;
.super Le/f/a/b/x/i2;
.source "PushMessagesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/x1;->a(Le/f/a/b/x/w1;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fuib/android/spot/repository/PushMessagesGateway$deactivatePushMessages$1",
        "Lcom/fuib/android/spot/repository/StatelessNetworkBoundResource;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "onResult",
        "data",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/x1;

.field public final synthetic e:Le/f/a/b/x/w1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/x1;Le/f/a/b/x/w1;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/x/w1;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/x1$c;->d:Le/f/a/b/x/x1;

    iput-object p2, p0, Le/f/a/b/x/x1$c;->e:Le/f/a/b/x/w1;

    invoke-direct {p0, p3}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;->getPushData()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/x/x1$c;->d:Le/f/a/b/x/x1;

    invoke-static {v1}, Le/f/a/b/x/x1;->b(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->getState()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateCurrentState(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/x1$c;->e:Le/f/a/b/x/w1;

    sget-object v1, Le/f/a/b/x/w1;->DEACTIVATE_ANOTHER:Le/f/a/b/x/w1;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/x/x1$c;->d:Le/f/a/b/x/x1;

    invoke-static {v0}, Le/f/a/b/x/x1;->b(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateAnotherState(Z)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/x1$c;->a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/a/b/x/x1$c;->d:Le/f/a/b/x/x1;

    invoke-static {v1}, Le/f/a/b/x/x1;->c(Le/f/a/b/x/x1;)Le/f/a/b/t/f/w0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    new-instance v2, Le/f/a/b/x/x1$c$a;

    invoke-direct {v2, p0, v0, v1}, Le/f/a/b/x/x1$c$a;-><init>(Le/f/a/b/x/x1$c;Lb/p/m;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0
.end method
