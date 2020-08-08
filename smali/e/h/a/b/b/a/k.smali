.class public final Le/h/a/b/b/a/k;
.super Le/h/a/b/d/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/i/a$a<",
        "Le/h/a/b/b/a/h/b/h;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/b/d/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Ljava/lang/Object;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)Le/h/a/b/d/i/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Le/h/a/b/b/a/h/b/h;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/h/a/b/b/a/h/b/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/h/a/b/d/l/e;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Le/h/a/b/d/i/d$b;Le/h/a/b/d/i/d$c;)V

    return-object p4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
