.class public Le/f/a/b/x/l0$d;
.super Le/f/a/b/x/l0$i;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
    iput-object p1, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    iput-object p3, p0, Le/f/a/b/x/l0$d;->d:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/l0$d;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le/f/a/b/x/l0$i;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;)V

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

    .line 1
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "authTouch#createAuthCall"

    invoke-virtual {p2, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/x/l0$d;->d:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {v1}, Le/f/a/b/x/l0;->h(Le/f/a/b/x/l0;)Le/f/a/b/t/d/b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/l0$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f/a/b/t/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {v2}, Le/f/a/b/x/l0;->k(Le/f/a/b/x/l0;)Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authTouch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "authTouch#createAuthCall config settings == null"

    invoke-virtual {p1, v1, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object p1

    iget-object p2, p0, Le/f/a/b/x/l0$d;->d:Ljava/lang/String;

    iget-object v1, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {v1}, Le/f/a/b/x/l0;->h(Le/f/a/b/x/l0;)Le/f/a/b/t/d/b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/l0$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/f/a/b/t/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/l0$d;->f:Le/f/a/b/x/l0;

    invoke-static {v2}, Le/f/a/b/x/l0;->k(Le/f/a/b/x/l0;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/fuib/android/spot/data/api/auth/AuthService;->authTouch(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Le/f/a/b/x/l0$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/AuthType;->Touch:Lcom/fuib/android/spot/data/db/entities/AuthType;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
