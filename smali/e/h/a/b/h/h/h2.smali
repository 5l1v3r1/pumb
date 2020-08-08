.class public final Le/h/a/b/h/h/h2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Le/h/a/b/h/h/i2;)Le/h/a/b/h/h/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/a/b/h/h/i2<",
            "TT;>;)",
            "Le/h/a/b/h/h/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le/h/a/b/h/h/j2;

    if-nez v0, :cond_2

    instance-of v0, p0, Le/h/a/b/h/h/k2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le/h/a/b/h/h/k2;

    invoke-direct {v0, p0}, Le/h/a/b/h/h/k2;-><init>(Le/h/a/b/h/h/i2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/h/a/b/h/h/j2;

    invoke-direct {v0, p0}, Le/h/a/b/h/h/j2;-><init>(Le/h/a/b/h/h/i2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Le/h/a/b/h/h/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/h/a/b/h/h/i2<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/h/a/b/h/h/l2;

    invoke-direct {v0, p0}, Le/h/a/b/h/h/l2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
