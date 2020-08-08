.class public Le/f/a/b/x/l0;
.super Ljava/lang/Object;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/x/l0$m;,
        Le/f/a/b/x/l0$l;,
        Le/f/a/b/x/l0$k;,
        Le/f/a/b/x/l0$h;,
        Le/f/a/b/x/l0$j;,
        Le/f/a/b/x/l0$i;,
        Le/f/a/b/x/l0$n;
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/d/b;

.field public final b:Le/f/a/b/t/f/c;

.field public final c:Lcom/fuib/android/spot/data/api/auth/AuthService;

.field public final d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

.field public final e:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public final f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

.field public final g:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

.field public final h:Le/f/a/b/t/f/j0;

.field public final i:Le/f/a/b/t/f/u0;

.field public final j:Lcom/fuib/android/spot/data/db/DataBasesController;

.field public final k:Le/f/a/b/t/f/w0;

.field public final l:Le/f/a/b/x/n0;

.field public final m:Le/f/a/b/t/f/z0;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/t/d/b;Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/auth/AuthService;Lcom/fuib/android/spot/data/db/dao/SessionDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Le/f/a/b/t/f/j0;Le/f/a/b/t/f/q0;Lcom/fuib/android/spot/data/db/DataBasesController;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Le/f/a/b/t/f/w0;Le/f/a/b/t/f/u0;Le/f/a/b/x/n0;Le/f/a/b/t/f/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/x/l0;->a:Le/f/a/b/t/d/b;

    .line 3
    iput-object p2, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    .line 4
    iput-object p3, p0, Le/f/a/b/x/l0;->c:Lcom/fuib/android/spot/data/api/auth/AuthService;

    .line 5
    iput-object p4, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    .line 6
    iput-object p5, p0, Le/f/a/b/x/l0;->e:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    .line 7
    iput-object p6, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    .line 8
    iput-object p7, p0, Le/f/a/b/x/l0;->h:Le/f/a/b/t/f/j0;

    .line 9
    iput-object p9, p0, Le/f/a/b/x/l0;->j:Lcom/fuib/android/spot/data/db/DataBasesController;

    .line 10
    iput-object p10, p0, Le/f/a/b/x/l0;->g:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    .line 11
    iput-object p11, p0, Le/f/a/b/x/l0;->k:Le/f/a/b/t/f/w0;

    .line 12
    iput-object p12, p0, Le/f/a/b/x/l0;->i:Le/f/a/b/t/f/u0;

    .line 13
    iput-object p13, p0, Le/f/a/b/x/l0;->l:Le/f/a/b/x/n0;

    .line 14
    iput-object p14, p0, Le/f/a/b/x/l0;->m:Le/f/a/b/t/f/z0;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/l0;)Le/f/a/b/t/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)Le/f/a/b/x/l0$h;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->a(Lcom/fuib/android/spot/data/db/entities/AuthType;)Le/f/a/b/x/l0$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/x/l0$n;Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Le/f/a/b/x/l0$n;->a(Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/l0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/x/l0;[C)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->b([C)V

    return-void
.end method

.method public static synthetic b(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    return-object p0
.end method

.method public static synthetic b(Le/f/a/b/x/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/x/l0;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->c(Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    return-void
.end method

.method public static synthetic c(Le/f/a/b/x/l0;)Le/f/a/b/x/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->l:Le/f/a/b/x/n0;

    return-object p0
.end method

.method public static synthetic d(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->e:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    return-object p0
.end method

.method public static synthetic e(Le/f/a/b/x/l0;)Le/f/a/b/t/f/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->h:Le/f/a/b/t/f/j0;

    return-object p0
.end method

.method public static synthetic f(Le/f/a/b/x/l0;)Le/f/a/b/t/f/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->k:Le/f/a/b/t/f/w0;

    return-object p0
.end method

.method public static synthetic g(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/DataBasesController;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->j:Lcom/fuib/android/spot/data/db/DataBasesController;

    return-object p0
.end method

.method public static synthetic h(Le/f/a/b/x/l0;)Le/f/a/b/t/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->a:Le/f/a/b/t/d/b;

    return-object p0
.end method

.method public static synthetic i(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/api/auth/AuthService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->c:Lcom/fuib/android/spot/data/api/auth/AuthService;

    return-object p0
.end method

.method public static synthetic j(Le/f/a/b/x/l0;)Le/f/a/b/t/f/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->m:Le/f/a/b/t/f/z0;

    return-object p0
.end method

.method public static synthetic k(Le/f/a/b/x/l0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/x/l0;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Le/f/a/b/x/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Le/f/a/b/x/l0;)Lcom/fuib/android/spot/data/db/dao/SessionDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#authPin"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Le/f/a/b/x/l0$c;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p1}, Le/f/a/b/x/l0$c;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Le/f/a/b/x/l0$e;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p1, p2}, Le/f/a/b/x/l0$e;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#auth"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Le/f/a/b/x/l0;->o:Ljava/lang/String;

    .line 22
    new-instance v0, Le/f/a/b/x/l0$b;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p1, p2}, Le/f/a/b/x/l0$b;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;[C)V

    .line 23
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fuib/android/spot/data/db/entities/AuthType;)Le/f/a/b/x/l0$h;
    .locals 1

    .line 45
    sget-object v0, Le/f/a/b/x/l0$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Le/f/a/b/x/l0$m;

    invoke-direct {p1, p0}, Le/f/a/b/x/l0$m;-><init>(Le/f/a/b/x/l0;)V

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Le/f/a/b/x/l0$l;

    invoke-direct {p1, p0}, Le/f/a/b/x/l0$l;-><init>(Le/f/a/b/x/l0;)V

    return-object p1

    .line 48
    :cond_2
    new-instance p1, Le/f/a/b/x/l0$k;

    invoke-direct {p1, p0}, Le/f/a/b/x/l0$k;-><init>(Le/f/a/b/x/l0;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 13
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#clearToken"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Le/f/a/b/x/l0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Le/f/a/b/x/l0;->g:Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->getState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/PushStateDao;->updateOrInsertPushState(Z)V

    .line 42
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/push_messages/initiate/entity/PushData;->getAlert()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/r;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/r;-><init>(Le/f/a/b/x/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Le/f/a/b/x/l0$n;)V
    .locals 3

    .line 6
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#loadAuthType in the thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getSession()Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/Session;->authType:Lcom/fuib/android/spot/data/db/entities/AuthType;

    .line 8
    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v1}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/f/a/b/x/q;

    invoke-direct {v2, p1, v0}, Le/f/a/b/x/q;-><init>(Le/f/a/b/x/l0$n;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#clearSession"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/u;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/u;-><init>(Le/f/a/b/x/l0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Le/f/a/b/x/l0;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 24
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#updateAuthInfoAfterTmpPassCheck"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "#updateAuthInfoAfterTmpPassCheck: auth key is empty"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Le/f/a/b/x/l0;->a:Le/f/a/b/t/d/b;

    invoke-virtual {v0, p1}, Le/f/a/b/t/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#updateAuthInfoAfterTmpPassCheck: encrypted is empty? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withKey(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object p1

    .line 30
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 31
    iget-object p1, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {p1, p3}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setUdid(Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, p2}, Le/f/a/b/x/l0;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string p2, "#updateAuthInfoAfterTmpPassCheck: token is empty"

    invoke-virtual {p1, v1, p2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Le/f/a/b/x/l0;->c:Lcom/fuib/android/spot/data/api/auth/AuthService;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/auth/AuthService;->onTokenSaved()V

    :cond_3
    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 18
    iget-object p1, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method

.method public synthetic a([C)V
    .locals 2

    .line 19
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    sget-object v1, Le/f/a/b/w/b/m/e;->a:Le/f/a/b/w/b/m/e$a;

    invoke-virtual {v1, p1}, Le/f/a/b/w/b/m/e$a;->a([C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setPassword(Ljava/lang/String;)I

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->getData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#authTouch"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Le/f/a/b/x/l0;->o:Ljava/lang/String;

    .line 25
    new-instance v0, Le/f/a/b/x/l0$d;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p1, p2}, Le/f/a/b/x/l0$d;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[C)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#changePassword"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Le/f/a/b/x/l0$a;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p2, p1}, Le/f/a/b/x/l0$a;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;[CLjava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 1

    .line 19
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setAuthType(Lcom/fuib/android/spot/data/db/entities/AuthType;)I

    return-void
.end method

.method public b(Le/f/a/b/x/l0$n;)V
    .locals 3

    .line 4
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#loadAuthType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/c;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/c;-><init>(Le/f/a/b/x/l0;Le/f/a/b/x/l0$n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#clearSession in the thread"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/x/l0;->h:Le/f/a/b/t/f/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/j0;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    new-instance v1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/Session;-><init>()V

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->update(Lcom/fuib/android/spot/data/db/entities/Session;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 7
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setPhone in the thread"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPhone(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setPhone(Ljava/lang/String;)I

    return-void
.end method

.method public synthetic b(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withTouch(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setIsTouch(Z)I

    return-void
.end method

.method public final b([C)V
    .locals 3

    .line 16
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setPassword"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->c([C)V

    .line 18
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/o;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/o;-><init>(Le/f/a/b/x/l0;[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getPhone()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AuthRepository"

    .line 12
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#postSession"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Le/f/a/b/x/l0$f;

    iget-object v1, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, v1, p1}, Le/f/a/b/x/l0$f;-><init>(Le/f/a/b/x/l0;Le/f/a/b/t/f/c;Z)V

    .line 14
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fuib/android/spot/data/db/entities/AuthType;)V
    .locals 3

    .line 10
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#setAuthType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/t;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/t;-><init>(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/db/entities/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setPin in the thread"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->get()Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 6
    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->withAccountPin(Z)Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    .line 7
    iget-object v1, p0, Le/f/a/b/x/l0;->f:Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    invoke-interface {v1, v0}, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;->update(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setPin(Ljava/lang/String;)I

    return-void
.end method

.method public final c([C)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setToken] is null token?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Le/f/a/b/x/l0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#setIsPin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/p;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/p;-><init>(Le/f/a/b/x/l0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getSessionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0;->i:Le/f/a/b/t/f/u0;

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#setIsTouch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/i;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/i;-><init>(Le/f/a/b/x/l0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setPhone"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/j;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/j;-><init>(Le/f/a/b/x/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/f/a/b/x/l0;->n:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/f/a/b/x/l0;->n:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setPin"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/h;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/h;-><init>(Le/f/a/b/x/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#onJwtExpired"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/x/l0;->a()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "AuthRepository"

    const-string v2, "#setToken"

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0;->b:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/s;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/s;-><init>(Le/f/a/b/x/l0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/f/a/b/x/l0;->n:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setTokenImmediately] is null token? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRepository"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/x/l0;->h:Le/f/a/b/t/f/j0;

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/j0;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0, p1}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->setJwt(Ljava/lang/String;)I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/x/l0;->d:Lcom/fuib/android/spot/data/db/dao/SessionDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SessionDao;->getSession()Lcom/fuib/android/spot/data/db/entities/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/fuib/android/spot/data/db/entities/Session;->jwt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/x/l0;->h:Le/f/a/b/t/f/j0;

    invoke-virtual {v0}, Le/f/a/b/t/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
