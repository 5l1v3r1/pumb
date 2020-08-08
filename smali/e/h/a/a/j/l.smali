.class public abstract Le/h/a/a/j/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Le/h/a/a/j/l$a;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/j/c$b;

    invoke-direct {v0}, Le/h/a/a/j/c$b;-><init>()V

    sget-object v1, Le/h/a/a/d;->DEFAULT:Le/h/a/a/d;

    invoke-virtual {v0, v1}, Le/h/a/a/j/c$b;->a(Le/h/a/a/d;)Le/h/a/a/j/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/a/a/d;)Le/h/a/a/j/l;
    .locals 2

    .line 1
    invoke-static {}, Le/h/a/a/j/l;->d()Le/h/a/a/j/l$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/h/a/a/j/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/j/l$a;->a(Ljava/lang/String;)Le/h/a/a/j/l$a;

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/a/j/l$a;->a(Le/h/a/a/d;)Le/h/a/a/j/l$a;

    .line 4
    invoke-virtual {p0}, Le/h/a/a/j/l;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/a/j/l$a;->a([B)Le/h/a/a/j/l$a;

    .line 5
    invoke-virtual {v0}, Le/h/a/a/j/l$a;->a()Le/h/a/a/j/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Le/h/a/a/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Le/h/a/a/j/l;->c()Le/h/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Le/h/a/a/j/l;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/h/a/a/j/l;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
