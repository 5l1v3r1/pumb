.class public Le/f/a/b/x/l0$k;
.super Le/f/a/b/x/l0$h;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/x/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-direct {p0, p1}, Le/f/a/b/x/l0$h;-><init>(Le/f/a/b/x/l0;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/x/l0$j;Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->isAuthSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AuthRepository"

    if-nez v1, :cond_0

    invoke-interface {p1}, Le/f/a/b/x/l0$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "#another user is logged in"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->g(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/DataBasesController;->clearAll()V

    .line 6
    iget-object v0, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->g(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/DataBasesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/DataBasesController;->initAllIfNeeded()V

    .line 7
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Le/f/a/b/x/l0$j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    .line 9
    iget-boolean v1, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v3, "#saveCallResult: hasPin: false"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p2, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 12
    :cond_1
    iget-boolean v1, p2, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 13
    iget-object p2, p2, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->authKey:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v3, "#saveCallResult, authKey not empty"

    invoke-virtual {v1, v2, v3}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {v1}, Le/f/a/b/x/l0;->h(Le/f/a/b/x/l0;)Le/f/a/b/t/d/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/f/a/b/t/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    .line 17
    :cond_2
    sget-object p2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#saveCallResult, info key is empty?: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->key:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Le/f/a/b/x/l0$j;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v4, v0, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isFirstRun:Z

    .line 20
    :cond_5
    iget-object p1, p0, Le/f/a/b/x/l0$k;->a:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 21
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object p2, Le/f/a/b/t/f/k1/c$g;->AUTH_SUCCESS_PW:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, p2}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 22
    invoke-static {v2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "[saveCallResult]: auth by password successful"

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
