.class public final Le/g/a/a/e/e;
.super Ljava/lang/Object;
.source "ResponseUtils.java"


# static fields
.field public static final a:Ln/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/e/e;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/e;->a:Ln/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/g/a/a/a/c;

    .line 1
    sget-object v1, Le/g/a/a/a/c;->SW_9000:Le/g/a/a/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Le/g/a/a/e/e;->a([B[Le/g/a/a/a/c;)Z

    move-result p0

    return p0
.end method

.method public static a([BLe/g/a/a/a/c;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Le/g/a/a/a/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Le/g/a/a/e/e;->a([B[Le/g/a/a/a/c;)Z

    move-result p0

    return p0
.end method

.method public static varargs a([B[Le/g/a/a/a/c;)Z
    .locals 6

    .line 3
    invoke-static {p0}, Le/g/a/a/a/c;->a([B)Le/g/a/a/a/c;

    move-result-object v0

    .line 4
    sget-object v1, Le/g/a/a/e/e;->a:Ln/c/b;

    invoke-interface {v1}, Ln/c/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 5
    sget-object v1, Le/g/a/a/e/e;->a:Ln/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Status <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v5, p0

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Le/g/a/a/a/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknow"

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v1, p0}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1, v0}, Ln/a/a/d/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
