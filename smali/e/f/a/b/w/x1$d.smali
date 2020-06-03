.class public final Le/f/a/b/w/x1$d;
.super Le/f/a/b/w/n1;
.source "PushMessagesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/x1;->c()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/x1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/x1;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/x1$d;->c:Le/f/a/b/w/x1;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/x1$d;->a(Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/x1$d;->c:Le/f/a/b/w/x1;

    invoke-static {v0}, Le/f/a/b/w/x1;->b(Le/f/a/b/w/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->getPushData()Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->getState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;->getPushStateAnotherDevice()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateState(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/user/PushState;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/status/GetPushStatusResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/x1$d;->c:Le/f/a/b/w/x1;

    invoke-static {v0}, Le/f/a/b/w/x1;->a(Le/f/a/b/w/x1;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;->getStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/x1$d;->c:Le/f/a/b/w/x1;

    invoke-static {v0}, Le/f/a/b/w/x1;->b(Le/f/a/b/w/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->fetchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/PushState;

    invoke-virtual {p0, p1}, Le/f/a/b/w/x1$d;->a(Lcom/fuib/android/spot/data/db/entities/user/PushState;)Z

    move-result p1

    return p1
.end method
