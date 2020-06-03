.class public final Le/h/a/a/b/a/h/b/j;
.super Le/h/a/a/b/a/h/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/b/a/h/b/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/b/a/h/b/l;-><init>(Le/h/a/a/d/i/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Le/h/a/a/d/i/i;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Le/h/a/a/d/i/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Le/h/a/a/b/a/h/b/h;

    .line 2
    invoke-virtual {p1}, Le/h/a/a/d/l/d;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/h/a/a/b/a/h/b/r;

    new-instance v1, Le/h/a/a/b/a/h/b/k;

    invoke-direct {v1, p0}, Le/h/a/a/b/a/h/b/k;-><init>(Le/h/a/a/b/a/h/b/j;)V

    .line 3
    invoke-virtual {p1}, Le/h/a/a/b/a/h/b/h;->F()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Le/h/a/a/b/a/h/b/r;->a(Le/h/a/a/b/a/h/b/p;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
