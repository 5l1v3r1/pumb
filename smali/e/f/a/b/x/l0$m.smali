.class public Le/f/a/b/x/l0$m;
.super Le/f/a/b/x/l0$h;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/x/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l0$m;->a:Le/f/a/b/x/l0;

    invoke-direct {p0, p1}, Le/f/a/b/x/l0$h;-><init>(Le/f/a/b/x/l0;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/x/l0$j;Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->isAuthSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/x/l0$m;->a:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    .line 3
    iget-boolean p2, p2, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->hasPin:Z

    iput-boolean p2, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isAccountHasPin:Z

    .line 4
    iget-boolean v0, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 6
    iget-object p2, p0, Le/f/a/b/x/l0$m;->a:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 7
    :cond_0
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object p2, Le/f/a/b/t/f/k1/c$g;->AUTH_SUCCESS_TOUCH:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, p2}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    const-string p1, "AuthRepository"

    .line 8
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "[saveCallResult]: auth by fingerprint successful"

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
