.class public final Le/f/a/b/s/c/f;
.super Le/f/a/b/s/c/d;
.source "PushMessagesToggleLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/s/c/d<",
        "Le/f/a/b/x/w1;",
        "Le/f/a/b/s/c/d$a;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B9\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u0013\u0018\u00010\u000fH\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0004H\u0014J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00140\u00130\u000fH\u0014J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u0002H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/PushMessagesToggleLiveData;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData;",
        "Lcom/fuib/android/spot/repository/PushActivationType;",
        "Lcom/fuib/android/spot/core/product/OtpOperationLiveData$OtpConfirmationData;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
        "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "api",
        "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
        "pushTokenProvider",
        "Lcom/fuib/android/spot/data/util/PushRegTokenProvider;",
        "pushStateDao",
        "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
        "confirmedResponse",
        "Lkotlin/Function1;",
        "",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Lcom/fuib/android/spot/data/util/PushRegTokenProvider;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Lkotlin/jvm/functions/Function1;)V",
        "confirm",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "fetchConfirmationData",
        "response",
        "fetchConfirmationRequirement",
        "",
        "(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Ljava/lang/Boolean;",
        "initiate",
        "initiateWithToken",
        "type",
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
.field public final k:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

.field public final l:Le/f/a/b/t/f/w0;

.field public final m:Lcom/fuib/android/spot/data/db/dao/PushStateDao;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Le/f/a/b/t/f/w0;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/c;",
            "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
            "Le/f/a/b/t/f/w0;",
            "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/d;-><init>(Le/f/a/b/t/f/c;)V

    iput-object p2, p0, Le/f/a/b/s/c/f;->k:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    iput-object p3, p0, Le/f/a/b/s/c/f;->l:Le/f/a/b/t/f/w0;

    iput-object p4, p0, Le/f/a/b/s/c/f;->m:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    .line 2
    invoke-virtual {p0, p5}, Le/f/a/b/s/c/a;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/f;Le/f/a/b/x/w1;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/s/c/f;->a(Le/f/a/b/x/w1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/s/c/f;)Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/f;->k:Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/x/w1;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/x/w1;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    .line 6
    iget-object v1, p0, Le/f/a/b/s/c/f;->l:Le/f/a/b/t/f/w0;

    invoke-virtual {v1}, Le/f/a/b/t/f/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    new-instance v2, Le/f/a/b/s/c/f$c;

    invoke-direct {v2, p0, v0, v1, p1}, Le/f/a/b/s/c/f$c;-><init>(Le/f/a/b/s/c/f;Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/x/w1;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Le/f/a/b/s/c/d$a;
    .locals 1

    .line 4
    new-instance v0, Le/f/a/b/s/c/d$a;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Le/f/a/b/s/c/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/f;->a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Le/f/a/b/s/c/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/f;->b(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;->getNeedOtp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/s/c/f;->m:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateCurrentState(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;->getNeedOtp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/d$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/confirm/response/ConfirmPushToggleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/f$a;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/f$a;-><init>(Le/f/a/b/s/c/f;)V

    return-object v0
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/x/w1;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/initiate/response/PushToggleResponseData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/s/c/f$b;

    invoke-direct {v0, p0}, Le/f/a/b/s/c/f$b;-><init>(Le/f/a/b/s/c/f;)V

    return-object v0
.end method
