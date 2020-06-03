.class public final Le/h/a/a/d/l/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/l/t$a;
    }
.end annotation


# direct methods
.method public static varargs a([Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Le/h/a/a/d/l/t$a;
    .locals 2

    .line 3
    new-instance v0, Le/h/a/a/d/l/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/a/a/d/l/t$a;-><init>(Ljava/lang/Object;Le/h/a/a/d/l/c1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
