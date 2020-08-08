.class public final Le/f/a/b/x/n2$e;
.super Le/f/a/b/x/i2;
.source "UserGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/n2;->c()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/i2<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/f/a/b/x/n2;


# direct methods
.method public constructor <init>(Le/f/a/b/x/n2;Le/f/a/b/t/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/x/n2$e;->d:Le/f/a/b/x/n2;

    invoke-direct {p0, p2}, Le/f/a/b/x/i2;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/x/n2$e;->b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Le/f/a/b/x/n2$e;->d:Le/f/a/b/x/n2;

    invoke-static {v0}, Le/f/a/b/x/n2;->c(Le/f/a/b/x/n2;)Lcom/fuib/android/spot/data/api/user/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/user/UserService;->logout()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
