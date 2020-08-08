.class public Le/f/a/b/x/l0$f;
.super Le/f/a/b/x/n1;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l0;->c(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/x/n1<",
        "Ljava/lang/Void;",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    iput-boolean p3, p0, Le/f/a/b/x/l0$f;->c:Z

    invoke-direct {p0, p2}, Le/f/a/b/x/n1;-><init>(Le/f/a/b/t/f/c;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic a(ZLcom/fuib/android/spot/data/db/entities/Session;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "AuthRepository"

    .line 15
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#postSession#createCall: session"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->getData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/g;

    invoke-direct {v1, p0, p1, p2}, Le/f/a/b/x/g;-><init>(Le/f/a/b/x/l0$f;ZLcom/fuib/android/spot/data/db/entities/Session;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ZLcom/fuib/android/spot/data/db/entities/Session;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string p3, "AuthRepository"

    .line 17
    invoke-static {p3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#postSession#createCall: session: localAuthInfo"

    invoke-virtual {p3, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->SETUP_PIN_TOUCH:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 19
    :goto_0
    iget-object p3, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {p3}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->setCredentials(Lcom/fuib/android/spot/data/db/entities/Session;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l0$f;->b(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V

    return-void
.end method

.method public synthetic a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V
    .locals 5

    const-string v0, "AuthRepository"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#postSession#saveCallResult inside thread"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;->authKey:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "#postSession#saveCallResult authKey is empty"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->h(Le/f/a/b/x/l0;)Le/f/a/b/t/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/a/b/t/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v1}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withKey(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withFirstRunSuccessful()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;->touchSaved:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withTouch(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;->pinSaved:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;->pinSaved:Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    .line 13
    iget-object v0, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 14
    iget-object p1, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->m(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setPassword(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V
    .locals 5

    const-string v0, "AuthRepository"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#postSession#saveCallResult"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v1}, Le/f/a/b/x/l0;->a(Le/f/a/b/x/l0;)Le/f/a/b/t/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Le/f/a/b/x/f;

    invoke-direct {v3, p0, p1}, Le/f/a/b/x/f;-><init>(Le/f/a/b/x/l0$f;Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "saveCallResult"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/SetCredentialsData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AuthRepository"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#postSession#createCall"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->m(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getSessionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-boolean v1, p0, Le/f/a/b/x/l0$f;->c:Z

    new-instance v2, Le/f/a/b/x/e;

    invoke-direct {v2, p0, v1}, Le/f/a/b/x/e;-><init>(Le/f/a/b/x/l0$f;Z)V

    invoke-static {v0, v2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/x/l0$f;->a(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/x/l0$f;->d:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->m(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getJwt()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/x/d;->a:Le/f/a/b/x/d;

    invoke-static {v0, v1}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
