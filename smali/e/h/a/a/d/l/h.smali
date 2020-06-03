.class public abstract Le/h/a/a/d/l/h;
.super Le/h/a/a/d/l/d;

# interfaces
.implements Le/h/a/a/d/i/a$f;
.implements Le/h/a/a/d/l/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/h/a/a/d/l/d<",
        "TT;>;",
        "Le/h/a/a/d/i/a$f;",
        "Le/h/a/a/d/l/i$a;"
    }
.end annotation


# instance fields
.field public final B:Le/h/a/a/d/l/e;

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/h/a/a/d/l/e;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le/h/a/a/d/l/j;->a(Landroid/content/Context;)Le/h/a/a/d/l/j;

    move-result-object v3

    .line 2
    invoke-static {}, Le/h/a/a/d/c;->a()Le/h/a/a/d/c;

    move-result-object v4

    .line 3
    invoke-static {p5}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Le/h/a/a/d/i/d$b;

    .line 4
    invoke-static {p6}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Le/h/a/a/d/i/d$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Le/h/a/a/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/j;Le/h/a/a/d/c;ILe/h/a/a/d/l/e;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/j;Le/h/a/a/d/c;ILe/h/a/a/d/l/e;Le/h/a/a/d/i/d$b;Le/h/a/a/d/i/d$c;)V
    .locals 10

    move-object v9, p0

    .line 6
    invoke-static/range {p7 .. p7}, Le/h/a/a/d/l/h;->a(Le/h/a/a/d/i/d$b;)Le/h/a/a/d/l/d$a;

    move-result-object v6

    .line 7
    invoke-static/range {p8 .. p8}, Le/h/a/a/d/l/h;->a(Le/h/a/a/d/i/d$c;)Le/h/a/a/d/l/d$b;

    move-result-object v7

    .line 8
    invoke-virtual/range {p6 .. p6}, Le/h/a/a/d/l/e;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Le/h/a/a/d/l/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/a/d/l/j;Le/h/a/a/d/d;ILe/h/a/a/d/l/d$a;Le/h/a/a/d/l/d$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 10
    iput-object v0, v9, Le/h/a/a/d/l/h;->B:Le/h/a/a/d/l/e;

    .line 11
    invoke-virtual/range {p6 .. p6}, Le/h/a/a/d/l/e;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Le/h/a/a/d/l/h;->D:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Le/h/a/a/d/l/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/a/a/d/l/h;->b(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Le/h/a/a/d/l/h;->C:Ljava/util/Set;

    return-void
.end method

.method public static a(Le/h/a/a/d/i/d$b;)Le/h/a/a/d/l/d$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/a/a/d/l/f0;

    invoke-direct {v0, p0}, Le/h/a/a/d/l/f0;-><init>(Le/h/a/a/d/i/d$b;)V

    return-object v0
.end method

.method public static a(Le/h/a/a/d/i/d$c;)Le/h/a/a/d/l/d$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/a/a/d/l/g0;

    invoke-direct {v0, p0}, Le/h/a/a/d/l/g0;-><init>(Le/h/a/a/d/i/d$c;)V

    return-object v0
.end method


# virtual methods
.method public final E()Le/h/a/a/d/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/h;->B:Le/h/a/a/d/l/e;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/a/d/l/h;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h/a/a/d/l/d;->e()I

    move-result v0

    return v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/h;->D:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/a/d/l/h;->C:Ljava/util/Set;

    return-object v0
.end method
