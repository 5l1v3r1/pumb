.class public final Le/h/a/a/d/i/n/b0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/n/v0;


# instance fields
.field public final a:Le/h/a/a/d/i/n/w0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Le/h/a/a/d/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/a/a/d/i/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/h/a/a/k/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Le/h/a/a/d/l/m;

.field public p:Z

.field public q:Z

.field public final r:Le/h/a/a/d/l/e;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/w0;Le/h/a/a/d/l/e;Ljava/util/Map;Le/h/a/a/d/d;Le/h/a/a/d/i/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/n/w0;",
            "Le/h/a/a/d/l/e;",
            "Ljava/util/Map<",
            "Le/h/a/a/d/i/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h/a/a/d/d;",
            "Le/h/a/a/d/i/a$a<",
            "+",
            "Le/h/a/a/k/f;",
            "Le/h/a/a/k/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/a/a/d/i/n/b0;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    .line 7
    iput-object p2, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    .line 8
    iput-object p3, p0, Le/h/a/a/d/i/n/b0;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Le/h/a/a/d/i/n/b0;->d:Le/h/a/a/d/d;

    .line 10
    iput-object p5, p0, Le/h/a/a/d/i/n/b0;->t:Le/h/a/a/d/i/a$a;

    .line 11
    iput-object p6, p0, Le/h/a/a/d/i/n/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Le/h/a/a/d/i/n/b0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/b0;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->a(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/d/i/n/b0;I)Z
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/d;
    .locals 0

    .line 44
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->d:Le/h/a/a/d/d;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static synthetic b(Le/h/a/a/d/i/n/b0;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/h/a/a/d/i/n/b0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 9
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic d(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/i/n/w0;
    .locals 0

    .line 13
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    return-object p0
.end method

.method public static synthetic e(Le/h/a/a/d/i/n/b0;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    return p0
.end method

.method public static synthetic f(Le/h/a/a/d/i/n/b0;)Le/h/a/a/k/f;
    .locals 0

    .line 6
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    return-object p0
.end method

.method public static synthetic g(Le/h/a/a/d/i/n/b0;)Ljava/util/Set;
    .locals 0

    .line 4
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/l/m;
    .locals 0

    .line 9
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->o:Le/h/a/a/d/l/m;

    return-object p0
.end method

.method public static synthetic i(Le/h/a/a/d/i/n/b0;)Le/h/a/a/d/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    return-object p0
.end method

.method public static synthetic j(Le/h/a/a/d/i/n/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->f()V

    return-void
.end method

.method public static synthetic k(Le/h/a/a/d/i/n/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->d()V

    return-void
.end method

.method public static synthetic l(Le/h/a/a/d/i/n/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V

    .line 20
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->g()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->x()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->x()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->n:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g()Le/h/a/a/d/l/m;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->o:Le/h/a/a/d/l/m;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->y()Z

    move-result v0

    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->p:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->z()Z

    move-result p1

    iput-boolean p1, p0, Le/h/a/a/d/i/n/b0;->q:Z

    .line 13
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->d()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->f()V

    .line 16
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->d()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Le/h/a/a/d/i/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    invoke-interface {p1}, Le/h/a/a/k/f;->i()V

    .line 27
    :cond_0
    iget-object p1, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    invoke-interface {p1}, Le/h/a/a/d/i/a$f;->disconnect()V

    .line 28
    iget-object p1, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    invoke-virtual {p1}, Le/h/a/a/d/l/e;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29
    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    .line 30
    :cond_1
    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->o:Le/h/a/a/d/l/m;

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 31
    iget v0, p0, Le/h/a/a/d/i/n/b0;->g:I

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/n0;->q()Ljava/lang/String;

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    iget v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    iget v0, p0, Le/h/a/a/d/i/n/b0;->g:I

    .line 36
    invoke-static {v0}, Le/h/a/a/d/i/n/b0;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1}, Le/h/a/a/d/i/n/b0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiClientConnecting"

    .line 38
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Le/h/a/a/d/i/n/b0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "R::",
            "Le/h/a/a/d/i/i;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    iget-object v0, v0, Le/h/a/a/d/i/n/n0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/h/a/a/d/i/n/b0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput v0, p0, Le/h/a/a/d/i/n/b0;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Le/h/a/a/d/i/n/b0;->l:Z

    .line 6
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->n:Z

    .line 7
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Le/h/a/a/d/i/n/b0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/a/a/d/i/a;

    .line 10
    iget-object v7, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v7, v7, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-virtual {v6}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/a/a/d/i/a$f;

    .line 11
    invoke-virtual {v6}, Le/h/a/a/d/i/a;->c()Le/h/a/a/d/i/a$e;

    move-result-object v8

    invoke-virtual {v8}, Le/h/a/a/d/i/a$e;->a()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    .line 12
    iget-object v8, p0, Le/h/a/a/d/i/n/b0;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 13
    invoke-interface {v7}, Le/h/a/a/d/i/a$f;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    iput-boolean v2, p0, Le/h/a/a/d/i/n/b0;->m:Z

    if-eqz v8, :cond_1

    .line 15
    iget-object v9, p0, Le/h/a/a/d/i/n/b0;->j:Ljava/util/Set;

    invoke-virtual {v6}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->l:Z

    .line 17
    :cond_2
    :goto_2
    new-instance v9, Le/h/a/a/d/i/n/d0;

    invoke-direct {v9, p0, v6, v8}, Le/h/a/a/d/i/n/d0;-><init>(Le/h/a/a/d/i/n/b0;Le/h/a/a/d/i/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    .line 19
    :cond_4
    iget-boolean v0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    iget-object v2, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v2, v2, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/a/a/d/l/e;->a(Ljava/lang/Integer;)V

    .line 23
    new-instance v10, Le/h/a/a/d/i/n/k0;

    invoke-direct {v10, p0, v1}, Le/h/a/a/d/i/n/k0;-><init>(Le/h/a/a/d/i/n/b0;Le/h/a/a/d/i/n/c0;)V

    .line 24
    iget-object v4, p0, Le/h/a/a/d/i/n/b0;->t:Le/h/a/a/d/i/a$a;

    iget-object v5, p0, Le/h/a/a/d/i/n/b0;->c:Landroid/content/Context;

    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    .line 25
    invoke-virtual {v0}, Le/h/a/a/d/i/n/n0;->f()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    .line 26
    invoke-virtual {v7}, Le/h/a/a/d/l/e;->j()Le/h/a/a/k/a;

    move-result-object v8

    move-object v9, v10

    .line 27
    invoke-virtual/range {v4 .. v10}, Le/h/a/a/d/i/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/e;Ljava/lang/Object;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)Le/h/a/a/d/i/a$f;

    move-result-object v0

    check-cast v0, Le/h/a/a/k/f;

    iput-object v0, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    .line 28
    :cond_5
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    .line 29
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->u:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Le/h/a/a/d/i/n/z0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le/h/a/a/d/i/n/e0;

    invoke-direct {v2, p0, v3}, Le/h/a/a/d/i/n/e0;-><init>(Le/h/a/a/d/i/n/b0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->g()V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(Z)V

    .line 42
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    invoke-virtual {v0, p1}, Le/h/a/a/d/i/n/w0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->o:Le/h/a/a/d/i/n/k1;

    invoke-interface {v0, p1}, Le/h/a/a/d/i/n/k1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Le/h/a/a/d/i/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/h/a/a/d/i/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p2}, Le/h/a/a/d/i/a;->c()Le/h/a/a/d/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/d/i/a$e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 35
    :cond_0
    iget-object p3, p0, Le/h/a/a/d/i/n/b0;->d:Le/h/a/a/d/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v3

    invoke-virtual {p3, v3}, Le/h/a/a/d/d;->a(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 36
    :cond_2
    iget-object p3, p0, Le/h/a/a/d/i/n/b0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Le/h/a/a/d/i/n/b0;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 37
    iput-object p1, p0, Le/h/a/a/d/i/n/b0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    iput v0, p0, Le/h/a/a/d/i/n/b0;->f:I

    .line 39
    :cond_5
    iget-object p3, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object p3, p3, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-virtual {p2}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    .line 2
    iget v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/n0;->q()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiClientConnecting"

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget v3, p0, Le/h/a/a/d/i/n/b0;->f:I

    iput v3, v1, Le/h/a/a/d/i/n/w0;->m:I

    .line 8
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Le/h/a/a/d/i/n/b0;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/a/a/d/i/n/b0;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Le/h/a/a/d/i/n/b0;->g:I

    .line 5
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v1, v1, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Le/h/a/a/d/i/n/b0;->h:I

    .line 6
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v1, v1, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$c;

    .line 7
    iget-object v3, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v3, v3, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->e()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v3, v3, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/d/i/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->u:Ljava/util/ArrayList;

    invoke-static {}, Le/h/a/a/d/i/n/z0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Le/h/a/a/d/i/n/h0;

    invoke-direct {v3, p0, v0}, Le/h/a/a/d/i/n/h0;-><init>(Le/h/a/a/d/i/n/b0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->g()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(Z)V

    .line 3
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/h/a/a/d/i/n/w0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final e()V
    .locals 3

    .line 5
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    invoke-virtual {v0}, Le/h/a/a/d/i/n/w0;->h()V

    .line 6
    invoke-static {}, Le/h/a/a/d/i/n/z0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/h/a/a/d/i/n/c0;

    invoke-direct {v1, p0}, Le/h/a/a/d/i/n/c0;-><init>(Le/h/a/a/d/i/n/b0;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->k:Le/h/a/a/k/f;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, p0, Le/h/a/a/d/i/n/b0;->p:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->o:Le/h/a/a/d/l/m;

    iget-boolean v2, p0, Le/h/a/a/d/i/n/b0;->q:Z

    invoke-interface {v0, v1, v2}, Le/h/a/a/k/f;->a(Le/h/a/a/d/l/m;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/a$c;

    .line 13
    iget-object v2, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v2, v2, Le/h/a/a/d/i/n/w0;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/a$f;

    .line 14
    invoke-interface {v1}, Le/h/a/a/d/i/a$f;->disconnect()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->i:Landroid/os/Bundle;

    .line 16
    :goto_1
    iget-object v1, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v1, v1, Le/h/a/a/d/i/n/w0;->o:Le/h/a/a/d/i/n/k1;

    invoke-interface {v1, v0}, Le/h/a/a/d/i/n/k1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 17
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/n/b0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/a/a/d/i/n/b0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Le/h/a/a/d/i/n/b0;->e()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/h/a/a/d/i/n/b0;->m:Z

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v0, v0, Le/h/a/a/d/i/n/w0;->n:Le/h/a/a/d/i/n/n0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/h/a/a/d/i/n/n0;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/d/i/a$c;

    .line 4
    iget-object v2, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v2, v2, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v2, v2, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Le/h/a/a/d/l/e;->i()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/n/b0;->r:Le/h/a/a/d/l/e;

    .line 5
    invoke-virtual {v0}, Le/h/a/a/d/l/e;->f()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/d/i/a;

    .line 7
    iget-object v4, p0, Le/h/a/a/d/i/n/b0;->a:Le/h/a/a/d/i/n/w0;

    iget-object v4, v4, Le/h/a/a/d/i/n/w0;->g:Ljava/util/Map;

    invoke-virtual {v3}, Le/h/a/a/d/i/a;->a()Le/h/a/a/d/i/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/d/l/e$b;

    iget-object v3, v3, Le/h/a/a/d/l/e$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
