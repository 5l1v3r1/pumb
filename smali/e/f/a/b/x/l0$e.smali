.class public Le/f/a/b/x/l0$e;
.super Le/f/a/b/x/l0$i;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    iput-object p3, p0, Le/f/a/b/x/l0$e;->d:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/l0$e;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/f/a/b/x/l0$i;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;
    .locals 6
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

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/b/x/l0$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/x/l0$e;->h()Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v1

    iget-object p2, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->l(Le/f/a/b/x/l0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/x/l0$e;->d:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/x/l0$e;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->securityCorrelationId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authCheckPinPan(Lcom/fuib/android/spot/data/db/entities/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->l(Le/f/a/b/x/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Le/f/a/b/x/l0$i;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    const-string p1, "AuthRepository"

    .line 7
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "saveCallResult checkPinPan"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l0$e;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l0$e;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/l0$e;->f:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->m(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getAuthType()Lcom/fuib/android/spot/data/db/entities/AuthType;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
