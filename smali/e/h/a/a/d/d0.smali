.class public Le/h/a/a/d/d0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Le/h/a/a/d/d0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/d/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Le/h/a/a/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Le/h/a/a/d/d0;->d:Le/h/a/a/d/d0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/h/a/a/d/d0;->a:Z

    .line 3
    iput-object p2, p0, Le/h/a/a/d/d0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/h/a/a/d/d0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/h/a/a/d/d0;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/a/d/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/h/a/a/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Le/h/a/a/d/d0;
    .locals 2

    .line 3
    new-instance v0, Le/h/a/a/d/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Le/h/a/a/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/h/a/a/d/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/a/a/d/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/d/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/a/a/d/f0;-><init>(Ljava/util/concurrent/Callable;Le/h/a/a/d/e0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Le/h/a/a/d/w;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    .line 5
    invoke-static {p3}, Le/h/a/a/d/q/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Le/h/a/a/d/w;->j()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Le/h/a/a/d/q/j;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 8
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Le/h/a/a/d/d0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/d/d0;->d:Le/h/a/a/d/d0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Le/h/a/a/d/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h/a/a/d/d0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/a/d/d0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/h/a/a/d/d0;->a()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/a/a/d/d0;->a()Ljava/lang/String;

    :cond_1
    return-void
.end method
