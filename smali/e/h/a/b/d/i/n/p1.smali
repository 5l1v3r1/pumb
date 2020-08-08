.class public final Le/h/a/b/d/i/n/p1;
.super Le/h/a/b/k/b/c;

# interfaces
.implements Le/h/a/b/d/i/d$b;
.implements Le/h/a/b/d/i/d$c;


# static fields
.field public static h:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "+",
            "Le/h/a/b/k/f;",
            "Le/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "+",
            "Le/h/a/b/k/f;",
            "Le/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/a/b/d/l/e;

.field public f:Le/h/a/b/k/f;

.field public g:Le/h/a/b/d/i/n/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/k/c;->c:Le/h/a/b/d/i/a$a;

    sput-object v0, Le/h/a/b/d/i/n/p1;->h:Le/h/a/b/d/i/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/h/a/b/d/l/e;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/d/i/n/p1;->h:Le/h/a/b/d/i/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/a/b/d/i/n/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/h/a/b/d/l/e;Le/h/a/b/d/i/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/h/a/b/d/l/e;Le/h/a/b/d/i/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Le/h/a/b/d/l/e;",
            "Le/h/a/b/d/i/a$a<",
            "+",
            "Le/h/a/b/k/f;",
            "Le/h/a/b/k/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/h/a/b/k/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Le/h/a/b/d/i/n/p1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/h/a/b/d/i/n/p1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Le/h/a/b/d/l/e;

    iput-object p1, p0, Le/h/a/b/d/i/n/p1;->e:Le/h/a/b/d/l/e;

    .line 6
    invoke-virtual {p3}, Le/h/a/b/d/l/e;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/d/i/n/p1;->d:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Le/h/a/b/d/i/n/p1;->c:Le/h/a/b/d/i/a$a;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/p1;)Le/h/a/b/d/i/n/s1;
    .locals 0

    .line 14
    iget-object p0, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/d/i/n/p1;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Le/h/a/b/d/i/n/p1;->b(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 12
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    invoke-interface {v0, p1}, Le/h/a/b/d/i/n/s1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 13
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->b:Landroid/os/Handler;

    new-instance v1, Le/h/a/b/d/i/n/r1;

    invoke-direct {v1, p0, p1}, Le/h/a/b/d/i/n/r1;-><init>(Le/h/a/b/d/i/n/p1;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Le/h/a/b/d/i/n/s1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->e:Le/h/a/b/d/l/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/b/d/l/e;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Le/h/a/b/d/i/n/p1;->c:Le/h/a/b/d/i/a$a;

    iget-object v3, p0, Le/h/a/b/d/i/n/p1;->a:Landroid/content/Context;

    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le/h/a/b/d/i/n/p1;->e:Le/h/a/b/d/l/e;

    .line 6
    invoke-virtual {v5}, Le/h/a/b/d/l/e;->j()Le/h/a/b/k/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Le/h/a/b/d/i/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Ljava/lang/Object;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)Le/h/a/b/d/i/a$f;

    move-result-object v0

    check-cast v0, Le/h/a/b/k/f;

    iput-object v0, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    .line 8
    iput-object p1, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    .line 9
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    invoke-interface {p1}, Le/h/a/b/k/f;->a()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->b:Landroid/os/Handler;

    new-instance v0, Le/h/a/b/d/i/n/q1;

    invoke-direct {v0, p0}, Le/h/a/b/d/i/n/q1;-><init>(Le/h/a/b/d/i/n/p1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->g()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->A()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
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

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    invoke-interface {p1, v0}, Le/h/a/b/d/i/n/s1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->g()Le/h/a/b/d/l/m;

    move-result-object p1

    iget-object v1, p0, Le/h/a/b/d/i/n/p1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Le/h/a/b/d/i/n/s1;->a(Le/h/a/b/d/l/m;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->g:Le/h/a/b/d/i/n/s1;

    invoke-interface {p1, v0}, Le/h/a/b/d/i/n/s1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->disconnect()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    invoke-interface {p1}, Le/h/a/b/d/i/a$f;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    invoke-interface {p1, p0}, Le/h/a/b/k/f;->a(Le/h/a/b/k/b/d;)V

    return-void
.end method

.method public final j()Le/h/a/b/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/p1;->f:Le/h/a/b/k/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/h/a/b/d/i/a$f;->disconnect()V

    :cond_0
    return-void
.end method
