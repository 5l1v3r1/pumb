.class public Le/f/a/b/x/l0$b;
.super Le/f/a/b/x/l0$i;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/l0;->a(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[C

.field public final synthetic g:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    iput-object p3, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/x/l0$b;->f:[C

    invoke-direct {p0, p1, p2}, Le/f/a/b/x/l0$i;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/f/a/b/x/l0$b;->d:Ljava/lang/Boolean;

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

    .line 1
    iget-object v0, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    invoke-static {v0}, Le/f/a/b/x/l0;->j(Le/f/a/b/x/l0;)Le/f/a/b/t/f/z0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/z0;->e()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p2, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

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

    iput-object p2, p0, Le/f/a/b/x/l0$b;->d:Ljava/lang/Boolean;

    .line 4
    iget-object p2, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    iget-object v1, p0, Le/f/a/b/x/l0$b;->f:[C

    invoke-static {p2, v1}, Le/f/a/b/x/l0;->a(Le/f/a/b/x/l0;[C)V

    const-string p2, "AuthRepository"

    if-eqz p1, :cond_4

    .line 5
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "#createAuthCall, config settings NOT null"

    invoke-virtual {v0, p2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/x/l0$b;->f:[C

    iget-object p2, p0, Le/f/a/b/x/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p2, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    invoke-static {p2}, Le/f/a/b/x/l0;->k(Le/f/a/b/x/l0;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/auth/AuthService;->auth(Ljava/lang/String;[CZZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "#createAuthCall, config settings IS null"

    invoke-virtual {p1, p2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Le/f/a/b/x/l0$b;->f:[C

    iget-object p1, p0, Le/f/a/b/x/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Le/f/a/b/x/l0$b;->g:Le/f/a/b/x/l0;

    invoke-static {p1}, Le/f/a/b/x/l0;->k(Le/f/a/b/x/l0;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/auth/AuthService;->auth(Ljava/lang/String;[CZZLjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Le/f/a/b/x/l0$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/l0$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/fuib/android/spot/data/db/entities/AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/AuthType;->Password:Lcom/fuib/android/spot/data/db/entities/AuthType;

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
