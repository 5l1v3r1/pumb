.class public final Le/f/a/b/w/p2$f;
.super Le/f/a/b/w/n1;
.source "UtilityGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/p2;->b(Le/f/a/b/r/c/l/s/p0;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;",
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0014J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/fuib/android/spot/repository/UtilityGateway$setStartFields$1",
        "Lcom/fuib/android/spot/repository/NetworkBoundResource;",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;",
        "createCall",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "loadFromDb",
        "saveCallResult",
        "",
        "data",
        "shouldFetch",
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
.field public final synthetic c:Le/f/a/b/w/p2;

.field public final synthetic d:Le/f/a/b/r/c/l/s/p0;

.field public final synthetic e:Le/f/a/b/r/c/l/s/s0;

.field public final synthetic f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Le/f/a/b/r/c/l/s/p0;Le/f/a/b/r/c/l/s/s0;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/l/s/p0;",
            "Le/f/a/b/r/c/l/s/s0;",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/w/p2$f;->d:Le/f/a/b/r/c/l/s/p0;

    iput-object p3, p0, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    iput-object p4, p0, Le/f/a/b/w/p2$f;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-direct {p0, p5}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$f;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v0}, Le/f/a/b/w/p2;->b(Le/f/a/b/w/p2;)Le/f/a/b/s/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/p2$f$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/p2$f$b;-><init>(Le/f/a/b/w/p2$f;Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/InitialFieldsTransformedResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v0}, Le/f/a/b/w/p2;->e(Le/f/a/b/w/p2;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/p2$f;->e:Le/f/a/b/r/c/l/s/s0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/s0;->i()J

    move-result-wide v1

    iget-object v3, p0, Le/f/a/b/w/p2$f;->d:Le/f/a/b/r/c/l/s/p0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Le/f/a/b/r/c/l/s/r0;->a(Le/f/a/b/r/c/l/s/p0;ZILjava/lang/Object;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->sendInitialFields(JLcom/fuib/android/spot/data/api/services/utility_payment/general/response/Fields;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/a/b/w/p2$f;->c:Le/f/a/b/w/p2;

    invoke-static {v1}, Le/f/a/b/w/p2;->b(Le/f/a/b/w/p2;)Le/f/a/b/s/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/p2$f$a;

    invoke-direct {v2, v0, p0}, Le/f/a/b/w/p2$f$a;-><init>(Lb/p/o;Le/f/a/b/w/p2$f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$f;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Z

    move-result p1

    return p1
.end method
