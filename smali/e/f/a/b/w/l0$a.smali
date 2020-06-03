.class public Le/f/a/b/w/l0$a;
.super Le/f/a/b/w/n1;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/l0;->b(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/n1<",
        "Ljava/lang/Boolean;",
        "Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[C

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/s/f/c;[CLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    iput-object p3, p0, Le/f/a/b/w/l0$a;->c:[C

    iput-object p4, p0, Le/f/a/b/w/l0$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$a;->a(Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;)V

    return-void
.end method

.method public a(Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;)Le/f/a/b/s/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/l0$a;->c:[C

    iget-object v2, p0, Le/f/a/b/w/l0$a;->d:Ljava/lang/String;

    new-instance v3, Le/f/a/b/w/b;

    invoke-direct {v3, p0, p1, v1, v2}, Le/f/a/b/w/b;-><init>(Le/f/a/b/w/l0$a;Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;[CLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;[CLjava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;->getAuthKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string p2, "AuthRepository"

    const-string p3, "#changePassword#saveCallResult failed: authKey is null"

    invoke-virtual {p1, p2, p3}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v1, p2}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0;[C)V

    .line 7
    iget-object p2, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-virtual {p2, p3}, Le/f/a/b/w/l0;->f(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {p2}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/f/a/b/s/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {p3}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p3

    invoke-interface {p3}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withKey(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;->getHasPin()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 12
    iget-object p1, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {p1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/password/set/response/ChangePasswordResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "changePassword#createCall"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->i(Le/f/a/b/w/l0;)Le/f/a/b/s/d/b;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/s/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v1}, Le/f/a/b/w/l0;->j(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/l0$a;->d:Ljava/lang/String;

    sget-object v3, Le/f/a/b/v/b/m/e;->a:Le/f/a/b/v/b/m/e$a;

    iget-object v4, p0, Le/f/a/b/w/l0$a;->c:[C

    invoke-virtual {v3, v4}, Le/f/a/b/v/b/m/e$a;->a([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/fuib/android/spot/data/api/auth/AuthService;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Le/f/a/b/w/l0$a;->e:Le/f/a/b/w/l0;

    invoke-static {v0}, Le/f/a/b/w/l0;->b(Le/f/a/b/w/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->getData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/a;->a:Le/f/a/b/w/a;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/w/l0$a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
