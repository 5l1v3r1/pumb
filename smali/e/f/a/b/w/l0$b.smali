.class public Le/f/a/b/w/l0$b;
.super Le/f/a/b/w/l0$f;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/l0;->a(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[C

.field public final synthetic g:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;Ljava/lang/String;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    iput-object p3, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/l0$b;->f:[C

    invoke-direct {p0, p1, p2}, Le/f/a/b/w/l0$f;-><init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/l0$b;->d:Ljava/lang/Boolean;

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

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->c(Le/f/a/b/w/l0;)Le/f/a/b/s/f/z0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/z0;->e()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 32
    iget-object v1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean p2, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le/f/a/b/w/l0$b;->d:Ljava/lang/Boolean;

    const-string p2, "AuthRepository"

    if-eqz p1, :cond_4

    .line 33
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "#createAuthCall, config settings NOT null"

    invoke-virtual {v0, p2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {p2}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/l0$b;->f:[C

    iget-object p2, p0, Le/f/a/b/w/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p2, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {p2}, Le/f/a/b/w/l0;->d(Le/f/a/b/w/l0;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/auth/AuthService;->auth(Ljava/lang/String;[CZZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_4
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "#createAuthCall, config settings IS null"

    invoke-virtual {p1, p2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/w/l0$b;->f:[C

    iget-object p1, p0, Le/f/a/b/w/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->d(Le/f/a/b/w/l0;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/auth/AuthService;->auth(Ljava/lang/String;[CZZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/w/l0$f;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AuthRepository"

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "#another user is logged in"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->k(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/DataBasesController;->clearAll()V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->k(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/DataBasesController;->initAllIfNeeded()V

    .line 8
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->l(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->sessionUdid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setUdid(Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AuthType;->Password:Lcom/fuib/android/spot/data/db/entities/AuthType;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/l0$b;->f:[C

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;[C)V

    .line 12
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->f(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->pushData:Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;

    invoke-static {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V

    .line 14
    iget-object v0, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le/f/a/b/w/l0$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 16
    iget-boolean v1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v3, "#saveCallResult: hasPin: false"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 19
    :cond_1
    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 20
    iget-object p1, p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->authKey:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 22
    sget-object v1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v4, "#saveCallResult, authKey not empty"

    invoke-virtual {v1, v2, v4}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/a/b/s/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    .line 24
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#saveCallResult, info key is empty?: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Le/f/a/b/w/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iput-boolean v3, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    .line 27
    :cond_5
    iget-object p1, p0, Le/f/a/b/w/l0$b;->g:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 28
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->AUTH_SUCCESS_PW:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 29
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "saveCallResult jwt"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$b;->a(Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V

    return-void
.end method
