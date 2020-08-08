.class public final Le/f/a/b/x/x1;
.super Ljava/lang/Object;
.source "PushMessagesGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\r \u000e*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c0\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00120\u000cJ\u0006\u0010\u0018\u001a\u00020\u0010J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120\u000c2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/PushMessagesGateway;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "pushMessagesService",
        "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
        "pushStateDao",
        "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
        "pushTokenProvider",
        "Lcom/fuib/android/spot/data/util/PushRegTokenProvider;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Lcom/fuib/android/spot/data/util/PushRegTokenProvider;)V",
        "arePushesAvailable",
        "Landroidx/lifecycle/LiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "createPushMessagesToggle",
        "Lcom/fuib/android/spot/core/product/PushMessagesToggleLiveData;",
        "deactivatePushMessages",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        "type",
        "Lcom/fuib/android/spot/repository/PushActivationType;",
        "getMessagesStatus",
        "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
        "pushData",
        "setPushState",
        "",
        "pushState",
        "",
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
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

.field public final d:Le/f/a/b/t/f/w0;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Le/f/a/b/t/f/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/x/x1;->b:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    iput-object p3, p0, Le/f/a/b/x/x1;->c:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    iput-object p4, p0, Le/f/a/b/x/x1;->d:Le/f/a/b/t/f/w0;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/x1;->b:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/x/x1;)Lcom/fuib/android/spot/data/db/dao/PushStateDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/x1;->c:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/x/x1;)Le/f/a/b/t/f/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/x1;->d:Le/f/a/b/t/f/w0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/f/a/b/x/x1;->d:Le/f/a/b/t/f/w0;

    invoke-virtual {v0}, Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/x1$a;->a:Le/f/a/b/x/x1$a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/f/a/b/x/w1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/x/w1;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/x/x1$c;

    iget-object v1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/x1$c;-><init>(Le/f/a/b/x/x1;Le/f/a/b/x/w1;Le/f/a/b/t/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : StatelessNetwor\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/f/a/b/x/x1$f;

    iget-object v1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/x/x1$f;-><init>(Le/f/a/b/x/x1;Ljava/lang/String;Le/f/a/b/t/f/c;)V

    .line 6
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "object : StatelessNetwor\u2026}\n\n        }.asLiveData()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Le/f/a/b/s/c/f;
    .locals 7

    .line 2
    new-instance v6, Le/f/a/b/s/c/f;

    iget-object v1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    iget-object v2, p0, Le/f/a/b/x/x1;->b:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    iget-object v3, p0, Le/f/a/b/x/x1;->d:Le/f/a/b/t/f/w0;

    iget-object v4, p0, Le/f/a/b/x/x1;->c:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    new-instance v5, Le/f/a/b/x/x1$b;

    invoke-direct {v5, p0}, Le/f/a/b/x/x1$b;-><init>(Le/f/a/b/x/x1;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/b/s/c/f;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Le/f/a/b/t/f/w0;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/PushState;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/x/x1$d;

    iget-object v1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1}, Le/f/a/b/x/x1$d;-><init>(Le/f/a/b/x/x1;Le/f/a/b/t/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "object : NetworkBoundRes\u2026}\n\n        }.asLiveData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Le/f/a/b/s/c/f;
    .locals 7

    .line 1
    new-instance v6, Le/f/a/b/s/c/f;

    iget-object v1, p0, Le/f/a/b/x/x1;->a:Le/f/a/b/t/f/c;

    iget-object v2, p0, Le/f/a/b/x/x1;->b:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    iget-object v3, p0, Le/f/a/b/x/x1;->d:Le/f/a/b/t/f/w0;

    iget-object v4, p0, Le/f/a/b/x/x1;->c:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    new-instance v5, Le/f/a/b/x/x1$e;

    invoke-direct {v5, p0}, Le/f/a/b/x/x1$e;-><init>(Le/f/a/b/x/x1;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/a/b/s/c/f;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Le/f/a/b/t/f/w0;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
