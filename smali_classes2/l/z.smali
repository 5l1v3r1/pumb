.class public abstract Ll/z;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll/u;Ljava/lang/String;)Ll/z;
    .locals 2

    .line 1
    sget-object v0, Ll/g0/c;->d:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/u;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ll/g0/c;->d:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/u;->a(Ljava/lang/String;)Ll/u;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Ll/z;->a(Ll/u;[B)Ll/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/u;[B)Ll/z;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ll/z;->a(Ll/u;[BII)Ll/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/u;[BII)Ll/z;
    .locals 7

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll/g0/c;->a(JJJ)V

    .line 9
    new-instance v0, Ll/z$a;

    invoke-direct {v0, p0, p3, p1, p2}, Ll/z$a;-><init>(Ll/u;I[BI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lm/d;)V
.end method

.method public abstract b()Ll/u;
.end method
