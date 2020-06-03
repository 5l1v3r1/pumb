.class public abstract Le/f/a/b/w/l0$f;
.super Le/f/a/b/w/n1;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    .line 2
    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
            "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v2}, Le/f/a/b/w/l0;->g(Le/f/a/b/w/l0;)Le/f/a/b/s/f/j0;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/s/f/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "AuthRepository"

    .line 15
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "auth loadFromDb(): %b"

    invoke-virtual {v2, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic a(Lb/p/m;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 7
    new-instance p2, Le/f/a/b/w/k;

    invoke-direct {p2, p0, p1, p3, p4}, Le/f/a/b/w/k;-><init>(Le/f/a/b/w/l0$f;Lb/p/m;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    invoke-virtual {p1, p3, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public synthetic a(Lb/p/m;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
    .locals 7

    .line 8
    invoke-virtual {p1, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 9
    iget-object p2, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {p2}, Le/f/a/b/w/l0;->h(Le/f/a/b/w/l0;)Le/f/a/b/s/f/w0;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/s/f/w0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 10
    new-instance v6, Le/f/a/b/w/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/f/a/b/w/n;-><init>(Le/f/a/b/w/l0$f;Lb/p/m;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    invoke-virtual {p1, p2, v6}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public synthetic a(Lb/p/m;Landroidx/lifecycle/LiveData;Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    .line 11
    invoke-virtual {p1, p2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 12
    invoke-virtual {p0, p3, p4}, Le/f/a/b/w/l0$f;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Le/f/a/b/w/e0;

    invoke-direct {p3, p1}, Le/f/a/b/w/e0;-><init>(Lb/p/m;)V

    invoke-virtual {p1, p2, p3}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->sessionUdid:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->l(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setUdid(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->e(Le/f/a/b/w/l0;)Le/f/a/b/w/n0;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/n0;->a()V

    .line 4
    iget-object p1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->onTokenSaved()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AuthRepository"

    .line 4
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auth createCall"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->l(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setUdid(Ljava/lang/String;)I

    .line 6
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    .line 7
    iget-object v1, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->f(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettings()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 8
    iget-object v2, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v2}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->getData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 9
    new-instance v3, Le/f/a/b/w/m;

    invoke-direct {v3, p0, v0, v2, v1}, Le/f/a/b/w/m;-><init>(Le/f/a/b/w/l0$f;Lb/p/m;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v2, v3}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0
.end method

.method public b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x151f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->c(Le/f/a/b/w/l0;)Le/f/a/b/s/f/z0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/z0;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/w/n1;->b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l0$f;->c:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->l(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getJwt()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/l;

    invoke-direct {v1, p0}, Le/f/a/b/w/l;-><init>(Le/f/a/b/w/l0$f;)V

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$f;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
