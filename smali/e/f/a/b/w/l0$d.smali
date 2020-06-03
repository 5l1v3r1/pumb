.class public Le/f/a/b/w/l0$d;
.super Le/f/a/b/w/l0$f;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/l0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    iput-object p3, p0, Le/f/a/b/w/l0$d;->d:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/l0$d;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/l0$f;-><init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;
    .locals 3
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

    const-string p2, "AuthRepository"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "authTouch#createAuthCall"

    invoke-virtual {p2, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {p2}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/w/l0$d;->d:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f/a/b/s/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v2}, Le/f/a/b/w/l0;->d(Le/f/a/b/w/l0;)Z

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authTouch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "authTouch#createAuthCall config settings == null"

    invoke-virtual {p1, v1, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p1

    iget-object p2, p0, Le/f/a/b/w/l0$d;->d:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f/a/b/s/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v2}, Le/f/a/b/w/l0;->d(Le/f/a/b/w/l0;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authTouch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/w/l0$f;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/l0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Touch:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    iput-boolean v1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    .line 8
    iget-boolean v2, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 10
    iget-object v1, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 11
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/l0$d;->f:Le/f/a/b/w/l0;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-static {v0, p1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V

    const-string p1, "AuthRepository"

    .line 12
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "saveCallResult jwt"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$d;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    return-void
.end method
