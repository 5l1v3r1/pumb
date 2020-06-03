.class public Le/f/a/b/w/l0$c;
.super Le/f/a/b/w/l0$f;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/l0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    iput-object p3, p0, Le/f/a/b/w/l0$c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/l0$f;-><init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/f/a/b/w/l0$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;
    .locals 7
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

    .line 9
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#authPin createAuthCall"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    iget-object v1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v1

    iget-object v2, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    iput-object v2, p0, Le/f/a/b/w/l0$c;->d:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/w/l0$c;->e:Ljava/lang/String;

    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object v0

    iget-object p2, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le/f/a/b/s/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    .line 12
    invoke-static {p2}, Le/f/a/b/w/l0;->d(Le/f/a/b/w/l0;)Z

    move-result v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/w/l0$f;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/l0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Pin:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-static {v0, p1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V

    .line 7
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->AUTH_SUCCESS_PIN:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    const-string p1, "AuthRepository"

    .line 8
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[pinAuth]: saveCallResult jwt"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$c;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    return-void
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

    const/16 v1, 0x15b3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 5
    iget-object v1, p0, Le/f/a/b/w/l0$c;->f:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Le/f/a/b/w/l0$f;->b(Lcom/fuib/android/spot/data/api/common/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
