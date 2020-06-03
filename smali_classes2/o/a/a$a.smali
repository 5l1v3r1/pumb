.class public final Lo/a/a$a;
.super Lo/a/a$c;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Missing override for log method."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 10
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lo/a/a$c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 4
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lo/a/a$c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/a/a;->c:[Lo/a/a$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
