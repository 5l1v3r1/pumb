.class public final Le/h/a/a/b/a/h/b/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Le/h/a/a/d/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/d/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Le/h/a/a/d/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/h/a/a/b/a/h/b/i;->a:Le/h/a/a/d/m/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Le/h/a/a/b/a/h/b/i;->a:Le/h/a/a/d/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Le/h/a/a/d/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Le/h/a/a/d/i/d;Landroid/content/Context;Z)Le/h/a/a/d/i/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/d;",
            "Landroid/content/Context;",
            "Z)",
            "Le/h/a/a/d/i/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Le/h/a/a/b/a/h/b/i;->a:Le/h/a/a/d/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Le/h/a/a/d/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Le/h/a/a/b/a/h/b/b;->a(Landroid/content/Context;)Le/h/a/a/b/a/h/b/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le/h/a/a/b/a/h/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Le/h/a/a/b/a/h/b/i;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v0}, Le/h/a/a/b/a/h/b/e;->a(Ljava/lang/String;)Le/h/a/a/d/i/e;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Le/h/a/a/b/a/h/b/j;

    invoke-direct {p1, p0}, Le/h/a/a/b/a/h/b/j;-><init>(Le/h/a/a/d/i/d;)V

    invoke-virtual {p0, p1}, Le/h/a/a/d/i/d;->b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-static {p0}, Le/h/a/a/b/a/h/b/m;->a(Landroid/content/Context;)Le/h/a/a/b/a/h/b/m;

    move-result-object p0

    invoke-virtual {p0}, Le/h/a/a/b/a/h/b/m;->a()V

    .line 16
    invoke-static {}, Le/h/a/a/d/i/d;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/d/i/d;

    .line 17
    invoke-virtual {v0}, Le/h/a/a/d/i/d;->g()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Le/h/a/a/d/i/n/e;->d()V

    return-void
.end method
