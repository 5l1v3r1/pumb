.class public abstract Ll/b0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll/u;JLm/e;)Ll/b0;
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ll/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/b0$a;-><init>(Ll/u;JLm/e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ll/u;[B)Ll/b0;
    .locals 3

    .line 1
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    invoke-virtual {v0, p1}, Lm/c;->write([B)Lm/c;

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ll/b0;->a(Ll/u;JLm/e;)Ll/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lm/e;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b0;->b()Lm/e;

    move-result-object v0

    invoke-static {v0}, Ll/g0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method
