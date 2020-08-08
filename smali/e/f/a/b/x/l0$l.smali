.class public Le/f/a/b/x/l0$l;
.super Le/f/a/b/x/l0$h;
.source "AuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/x/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/x/l0$h;-><init>(Le/f/a/b/x/l0;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/x/l0$j;Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/api/auth/common/response/AuthData;->isAuthSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object p2, Le/f/a/b/t/f/k1/c$g;->AUTH_SUCCESS_PIN:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {p1, p2}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    const-string p1, "AuthRepository"

    .line 3
    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "[saveCallResult]: auth by pin successful"

    invoke-virtual {p1, v0, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
