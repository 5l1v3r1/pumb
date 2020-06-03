.class public Le/h/a/a/k/b/a;
.super Le/h/a/a/d/l/h;

# interfaces
.implements Le/h/a/a/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/l/h<",
        "Le/h/a/a/k/b/f;",
        ">;",
        "Le/h/a/a/k/f;"
    }
.end annotation


# instance fields
.field public final E:Z

.field public final F:Le/h/a/a/d/l/e;

.field public final G:Landroid/os/Bundle;

.field public H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLe/h/a/a/d/l/e;Landroid/os/Bundle;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Le/h/a/a/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/h/a/a/d/l/e;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/a/a/k/b/a;->E:Z

    .line 3
    iput-object p4, p0, Le/h/a/a/k/b/a;->F:Le/h/a/a/d/l/e;

    .line 4
    iput-object p5, p0, Le/h/a/a/k/b/a;->G:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Le/h/a/a/d/l/e;->e()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/k/b/a;->H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLe/h/a/a/d/l/e;Le/h/a/a/k/a;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V
    .locals 8

    .line 6
    invoke-static {p4}, Le/h/a/a/k/b/a;->a(Le/h/a/a/d/l/e;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Le/h/a/a/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLe/h/a/a/d/l/e;Landroid/os/Bundle;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V

    return-void
.end method

.method public static a(Le/h/a/a/d/l/e;)Landroid/os/Bundle;
    .locals 5

    .line 12
    invoke-virtual {p0}, Le/h/a/a/d/l/e;->j()Le/h/a/a/k/a;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Le/h/a/a/d/l/e;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0}, Le/h/a/a/d/l/e;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Le/h/a/a/k/a;->g()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0}, Le/h/a/a/k/a;->f()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Le/h/a/a/k/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 20
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0}, Le/h/a/a/k/a;->e()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 22
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Le/h/a/a/k/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Le/h/a/a/k/a;->h()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 25
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0}, Le/h/a/a/k/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v0}, Le/h/a/a/k/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 28
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Le/h/a/a/k/a;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v0}, Le/h/a/a/k/a;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 31
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 32
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v1, v0, Le/h/a/a/k/b/f;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Le/h/a/a/k/b/f;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Le/h/a/a/k/b/g;

    invoke-direct {v0, p1}, Le/h/a/a/k/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 11
    new-instance v0, Le/h/a/a/d/l/d$d;

    invoke-direct {v0, p0}, Le/h/a/a/d/l/d$d;-><init>(Le/h/a/a/d/l/d;)V

    invoke-virtual {p0, v0}, Le/h/a/a/d/l/d;->a(Le/h/a/a/d/l/d$c;)V

    return-void
.end method

.method public final a(Le/h/a/a/d/l/m;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/d/l/d;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/h/a/a/k/b/f;

    iget-object v1, p0, Le/h/a/a/k/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Le/h/a/a/k/b/f;->a(Le/h/a/a/d/l/m;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Le/h/a/a/k/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Le/h/a/a/k/b/a;->F:Le/h/a/a/d/l/e;

    invoke-virtual {v0}, Le/h/a/a/d/l/e;->c()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 4
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h/a/a/d/l/d;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/a/a/b/a/h/b/b;->a(Landroid/content/Context;)Le/h/a/a/b/a/h/b/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Le/h/a/a/b/a/h/b/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Le/h/a/a/k/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p0}, Le/h/a/a/d/l/d;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/h/a/a/k/b/f;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Le/h/a/a/k/b/f;->a(Lcom/google/android/gms/signin/internal/zah;Le/h/a/a/k/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zaj;-><init>(I)V

    invoke-interface {p1, v1}, Le/h/a/a/k/b/d;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/h/a/a/d/l/d;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/h/a/a/k/b/f;

    iget-object v1, p0, Le/h/a/a/k/b/a;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Le/h/a/a/k/b/f;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/k/b/a;->E:Z

    return v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/k/b/a;->F:Le/h/a/a/d/l/e;

    invoke-virtual {v0}, Le/h/a/a/d/l/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/d/l/d;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/a/k/b/a;->G:Landroid/os/Bundle;

    iget-object v1, p0, Le/h/a/a/k/b/a;->F:Le/h/a/a/d/l/e;

    .line 4
    invoke-virtual {v1}, Le/h/a/a/d/l/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/a/k/b/a;->G:Landroid/os/Bundle;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
