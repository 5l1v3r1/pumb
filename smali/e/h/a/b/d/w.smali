.class public abstract Le/h/a/b/d/w;
.super Le/h/a/b/d/l/v0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/h/a/b/d/l/v0;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/a/b/d/l/u;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Le/h/a/b/d/w;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Le/h/a/b/d/l/u0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Le/h/a/b/d/l/u0;

    .line 3
    invoke-interface {p1}, Le/h/a/b/d/l/u0;->e()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Le/h/a/b/d/w;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Le/h/a/b/d/l/u0;->g()Le/h/a/b/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Le/h/a/b/e/b;->a(Le/h/a/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Le/h/a/b/d/w;->j()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final g()Le/h/a/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/d/w;->j()[B

    move-result-object v0

    invoke-static {v0}, Le/h/a/b/e/b;->a(Ljava/lang/Object;)Le/h/a/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/d/w;->a:I

    return v0
.end method

.method public abstract j()[B
.end method
