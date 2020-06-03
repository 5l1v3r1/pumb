.class public final Le/f/a/b/w/n2$d;
.super Le/f/a/b/w/n1;
.source "UserGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/n2;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
        "Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/n2;


# direct methods
.method public constructor <init>(Le/f/a/b/w/n2;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/n2$d;->c:Le/f/a/b/w/n2;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/n2$d;->a(Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;->getUserProfile()Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntityKt;->map(Lcom/fuib/android/spot/data/api/user/profile/entity/UserProfileNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/n2$d;->c:Le/f/a/b/w/n2;

    invoke-static {v0}, Le/f/a/b/w/n2;->a(Le/f/a/b/w/n2;)Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/UserProfileDao;->insert(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)Z
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
            "Lcom/fuib/android/spot/data/api/user/profile/response/UserProfileResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/n2$d;->c:Le/f/a/b/w/n2;

    invoke-static {v0}, Le/f/a/b/w/n2;->c(Le/f/a/b/w/n2;)Lcom/fuib/android/spot/data/api/user/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/user/UserService;->fetchProfile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/n2$d;->c:Le/f/a/b/w/n2;

    invoke-static {v0}, Le/f/a/b/w/n2;->a(Le/f/a/b/w/n2;)Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/UserProfileDao;->find()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/w/n2$d;->a(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)Z

    move-result p1

    return p1
.end method
