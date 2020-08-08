.class public final Le/f/a/b/x/x1$f;
.super Le/f/a/b/x/i2;
.source "PushMessagesGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/x1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Lkotlin/Unit;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/set/SetPushMessagesAuthResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/x1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/x1;Ljava/lang/String;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/x1$f;->d:Le/f/a/b/x/x1;

    iput-object p2, p0, Le/f/a/b/x/x1$f;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/user/push_messages/set/SetPushMessagesAuthResponseData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/x/x1$f;->e:Ljava/lang/String;

    sget-object v0, Le/f/a/b/x/w1;->ACTIVATE:Le/f/a/b/x/w1;

    invoke-virtual {v0}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/a/b/x/x1$f;->e:Ljava/lang/String;

    sget-object v0, Le/f/a/b/x/w1;->ACTIVATE_DEACTIVATE:Le/f/a/b/x/w1;

    invoke-virtual {v0}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/x/x1$f;->d:Le/f/a/b/x/x1;

    invoke-static {p1}, Le/f/a/b/x/x1;->b(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateCurrentState(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/set/SetPushMessagesAuthResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/x1$f;->a(Lcom/fuib/android/spot/data/api/user/push_messages/set/SetPushMessagesAuthResponseData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/set/SetPushMessagesAuthResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/x1$f;->d:Le/f/a/b/x/x1;

    invoke-static {v0}, Le/f/a/b/x/x1;->a(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/x1$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;->setPushState(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
