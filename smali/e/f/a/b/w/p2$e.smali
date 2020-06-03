.class public final Le/f/a/b/w/p2$e;
.super Le/f/a/b/w/i2;
.source "UtilityGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/p2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/i2<",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/w/p2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/p2$e;->d:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/w/p2$e;->e:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/p2$e;->f:Ljava/lang/Long;

    iput-object p4, p0, Le/f/a/b/w/p2$e;->g:Ljava/lang/String;

    invoke-direct {p0, p5}, Le/f/a/b/w/i2;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;
    .locals 0

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/p2$e;->d:Le/f/a/b/w/p2;

    invoke-static {v0}, Le/f/a/b/w/p2;->e(Le/f/a/b/w/p2;)Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/p2$e;->e:Ljava/lang/String;

    iget-object v5, p0, Le/f/a/b/w/p2$e;->f:Ljava/lang/Long;

    iget-object v4, p0, Le/f/a/b/w/p2$e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;->getServices$default(Lcom/fuib/android/spot/data/api/services/utility_payment/UtilityPaymentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$e;->a(Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;)Lcom/fuib/android/spot/data/api/services/utility_payment/general/response/ServicesResponseData;

    return-object p1
.end method
