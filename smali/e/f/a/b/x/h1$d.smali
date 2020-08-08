.class public final Le/f/a/b/x/h1$d;
.super Le/f/a/b/x/i2;
.source "HouseHoldsGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Ljava/lang/String;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/h1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/x/h1;Ljava/lang/String;Le/f/a/b/t/f/c;)V
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
    iput-object p1, p0, Le/f/a/b/x/h1$d;->d:Le/f/a/b/x/h1;

    iput-object p2, p0, Le/f/a/b/x/h1$d;->e:Ljava/lang/String;

    invoke-direct {p0, p3}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$d;->b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Le/f/a/b/x/h1$d;->d:Le/f/a/b/x/h1;

    invoke-static {p1}, Le/f/a/b/x/h1;->a(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/db/dao/HouseholdDao;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/x/h1$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao;->delete(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/x/h1$d;->e:Ljava/lang/String;

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/h1$d;->d:Le/f/a/b/x/h1;

    invoke-static {v0}, Le/f/a/b/x/h1;->d(Le/f/a/b/x/h1;)Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/h1$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/services/house_holds/general/HouseHoldsService;->deleteHouseholdById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
