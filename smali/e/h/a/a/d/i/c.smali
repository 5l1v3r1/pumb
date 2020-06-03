.class public Le/h/a/a/d/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/h/a/a/d/i/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/a/a/d/i/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Le/h/a/a/d/i/n/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/n/e2<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Le/h/a/a/d/i/d;

.field public final h:Le/h/a/a/d/i/n/m;

.field public final i:Le/h/a/a/d/i/n/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/d/i/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/a/a/d/i/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/h/a/a/d/i/c;->b:Le/h/a/a/d/i/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    .line 8
    iput-object p3, p0, Le/h/a/a/d/i/c;->e:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Le/h/a/a/d/i/n/e2;->a(Le/h/a/a/d/i/a;)Le/h/a/a/d/i/n/e2;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->d:Le/h/a/a/d/i/n/e2;

    .line 10
    new-instance p1, Le/h/a/a/d/i/n/h1;

    invoke-direct {p1, p0}, Le/h/a/a/d/i/n/h1;-><init>(Le/h/a/a/d/i/c;)V

    iput-object p1, p0, Le/h/a/a/d/i/c;->g:Le/h/a/a/d/i/d;

    .line 11
    iget-object p1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    invoke-static {p1}, Le/h/a/a/d/i/n/e;->a(Landroid/content/Context;)Le/h/a/a/d/i/n/e;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    .line 12
    iget-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/e;->b()I

    move-result p1

    iput p1, p0, Le/h/a/a/d/i/c;->f:I

    .line 13
    new-instance p1, Le/h/a/a/d/i/n/a;

    invoke-direct {p1}, Le/h/a/a/d/i/n/a;-><init>()V

    iput-object p1, p0, Le/h/a/a/d/i/c;->h:Le/h/a/a/d/i/n/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;Le/h/a/a/d/i/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/a/a/d/i/a<",
            "TO;>;TO;",
            "Le/h/a/a/d/i/c$a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 15
    invoke-static {p1, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 16
    invoke-static {p2, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    invoke-static {p4, v0}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Le/h/a/a/d/i/c;->b:Le/h/a/a/d/i/a;

    .line 20
    iput-object p3, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    .line 21
    iget-object p1, p4, Le/h/a/a/d/i/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Le/h/a/a/d/i/c;->e:Landroid/os/Looper;

    .line 22
    iget-object p1, p0, Le/h/a/a/d/i/c;->b:Le/h/a/a/d/i/a;

    iget-object p2, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    invoke-static {p1, p2}, Le/h/a/a/d/i/n/e2;->a(Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;)Le/h/a/a/d/i/n/e2;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->d:Le/h/a/a/d/i/n/e2;

    .line 23
    new-instance p1, Le/h/a/a/d/i/n/h1;

    invoke-direct {p1, p0}, Le/h/a/a/d/i/n/h1;-><init>(Le/h/a/a/d/i/c;)V

    iput-object p1, p0, Le/h/a/a/d/i/c;->g:Le/h/a/a/d/i/d;

    .line 24
    iget-object p1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    invoke-static {p1}, Le/h/a/a/d/i/n/e;->a(Landroid/content/Context;)Le/h/a/a/d/i/n/e;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    .line 25
    iget-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    invoke-virtual {p1}, Le/h/a/a/d/i/n/e;->b()I

    move-result p1

    iput p1, p0, Le/h/a/a/d/i/c;->f:I

    .line 26
    iget-object p1, p4, Le/h/a/a/d/i/c$a;->a:Le/h/a/a/d/i/n/m;

    iput-object p1, p0, Le/h/a/a/d/i/c;->h:Le/h/a/a/d/i/n/m;

    .line 27
    iget-object p1, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    invoke-virtual {p1, p0}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;Le/h/a/a/d/i/n/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/a/a/d/i/a<",
            "TO;>;TO;",
            "Le/h/a/a/d/i/n/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    new-instance v0, Le/h/a/a/d/i/c$a$a;

    invoke-direct {v0}, Le/h/a/a/d/i/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Le/h/a/a/d/i/c$a$a;->a(Le/h/a/a/d/i/n/m;)Le/h/a/a/d/i/c$a$a;

    invoke-virtual {v0}, Le/h/a/a/d/i/c$a$a;->a()Le/h/a/a/d/i/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Le/h/a/a/d/i/c;-><init>(Landroid/content/Context;Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;Le/h/a/a/d/i/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Le/h/a/a/d/i/n/e$a;)Le/h/a/a/d/i/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/h/a/a/d/i/n/e$a<",
            "TO;>;)",
            "Le/h/a/a/d/i/a$f;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/h/a/a/d/i/c;->b()Le/h/a/a/d/l/e$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/d/l/e$a;->a()Le/h/a/a/d/l/e;

    move-result-object v4

    .line 9
    iget-object v0, p0, Le/h/a/a/d/i/c;->b:Le/h/a/a/d/i/a;

    invoke-virtual {v0}, Le/h/a/a/d/i/a;->d()Le/h/a/a/d/i/a$a;

    move-result-object v1

    iget-object v2, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    iget-object v5, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Le/h/a/a/d/i/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/e;Ljava/lang/Object;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)Le/h/a/a/d/i/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/h/a/a/d/i/d;
    .locals 1

    .line 11
    iget-object v0, p0, Le/h/a/a/d/i/c;->g:Le/h/a/a/d/i/d;

    return-object v0
.end method

.method public final a(ILe/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/h/a/a/d/i/a$b;",
            "T:",
            "Le/h/a/a/d/i/n/c<",
            "+",
            "Le/h/a/a/d/i/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 2
    iget-object v0, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    invoke-virtual {v0, p0, p1, p2}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/c;ILe/h/a/a/d/i/n/c;)V

    return-object p2
.end method

.method public a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
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

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Le/h/a/a/d/i/c;->a(ILe/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Le/h/a/a/d/i/n/p1;
    .locals 2

    .line 12
    new-instance v0, Le/h/a/a/d/i/n/p1;

    invoke-virtual {p0}, Le/h/a/a/d/i/c;->b()Le/h/a/a/d/l/e$a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/a/d/l/e$a;->a()Le/h/a/a/d/l/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Le/h/a/a/d/i/n/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/h/a/a/d/l/e;)V

    return-object v0
.end method

.method public final a(ILe/h/a/a/d/i/n/o;)Le/h/a/a/m/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/h/a/a/d/i/a$b;",
            ">(I",
            "Le/h/a/a/d/i/n/o<",
            "TA;TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Le/h/a/a/m/h;

    invoke-direct {v6}, Le/h/a/a/m/h;-><init>()V

    .line 4
    iget-object v0, p0, Le/h/a/a/d/i/c;->i:Le/h/a/a/d/i/n/e;

    iget-object v5, p0, Le/h/a/a/d/i/c;->h:Le/h/a/a/d/i/n/m;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Le/h/a/a/d/i/n/e;->a(Le/h/a/a/d/i/c;ILe/h/a/a/d/i/n/o;Le/h/a/a/m/h;Le/h/a/a/d/i/n/m;)V

    .line 5
    invoke-virtual {v6}, Le/h/a/a/m/h;->a()Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/a/a/d/i/n/o;)Le/h/a/a/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/h/a/a/d/i/a$b;",
            ">(",
            "Le/h/a/a/d/i/n/o<",
            "TA;TTResult;>;)",
            "Le/h/a/a/m/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Le/h/a/a/d/i/c;->a(ILe/h/a/a/d/i/n/o;)Le/h/a/a/m/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Le/h/a/a/d/i/c;->a(ILe/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    return-object p1
.end method

.method public b()Le/h/a/a/d/l/e$a;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/a/d/l/e$a;

    invoke-direct {v0}, Le/h/a/a/d/l/e$a;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    instance-of v2, v1, Le/h/a/a/d/i/a$d$b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Le/h/a/a/d/i/a$d$b;

    .line 5
    invoke-interface {v1}, Le/h/a/a/d/i/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    instance-of v2, v1, Le/h/a/a/d/i/a$d$a;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Le/h/a/a/d/i/a$d$a;

    invoke-interface {v1}, Le/h/a/a/d/i/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Le/h/a/a/d/l/e$a;->a(Landroid/accounts/Account;)Le/h/a/a/d/l/e$a;

    .line 10
    iget-object v1, p0, Le/h/a/a/d/i/c;->c:Le/h/a/a/d/i/a$d;

    instance-of v2, v1, Le/h/a/a/d/i/a$d$b;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Le/h/a/a/d/i/a$d$b;

    .line 12
    invoke-interface {v1}, Le/h/a/a/d/i/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Le/h/a/a/d/l/e$a;->a(Ljava/util/Collection;)Le/h/a/a/d/l/e$a;

    iget-object v1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/d/l/e$a;->a(Ljava/lang/String;)Le/h/a/a/d/l/e$a;

    iget-object v1, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/d/l/e$a;->b(Ljava/lang/String;)Le/h/a/a/d/l/e$a;

    return-object v0
.end method

.method public final c()Le/h/a/a/d/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/c;->b:Le/h/a/a/d/i/a;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/d/i/c;->f:I

    return v0
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/c;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Le/h/a/a/d/i/n/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/d/i/n/e2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/c;->d:Le/h/a/a/d/i/n/e2;

    return-object v0
.end method
