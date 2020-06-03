.class public Le/f/a/b/w/j1$a;
.super Le/f/a/b/w/n1;
.source "IdentifyRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/j1;->a(Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/String;",
        "Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

.field public final synthetic d:Le/f/a/b/w/j1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/j1;Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    iput-object p3, p0, Le/f/a/b/w/j1$a;->c:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {p1}, Le/f/a/b/w/j1;->b(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;)V
    .locals 4

    .line 2
    const-class v0, Le/f/a/b/w/j1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;->deviceId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "saveCallResult: deviceId = %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {v0}, Le/f/a/b/w/j1;->a(Le/f/a/b/w/j1;)Le/f/a/b/s/f/w;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/w;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {v0}, Le/f/a/b/w/j1;->b(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v0

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;->deviceId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->set(Ljava/lang/String;)I

    .line 5
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/e;->c:Le/f/a/b/s/f/k1/e$a;

    iget-object v1, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {v1}, Le/f/a/b/w/j1;->c(Le/f/a/b/w/j1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/k1/e$a;->a(Landroid/content/Context;)Le/f/a/b/s/f/k1/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/j1$a;->a(Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/init/response/IdentifyData;",
            ">;>;"
        }
    .end annotation

    .line 3
    const-class v0, Le/f/a/b/w/j1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createCall: "

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {v0}, Le/f/a/b/w/j1;->d(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/api/auth/IdentifyService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/j1$a;->c:Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/auth/IdentifyService;->identify(Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Le/f/a/b/w/j1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldFetch: "

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Le/f/a/b/w/j1$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadFromDb: "

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/j1$a;->d:Le/f/a/b/w/j1;

    invoke-static {v0}, Le/f/a/b/w/j1;->b(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/v;

    invoke-direct {v1, p0}, Le/f/a/b/w/v;-><init>(Le/f/a/b/w/j1$a;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/j1$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
