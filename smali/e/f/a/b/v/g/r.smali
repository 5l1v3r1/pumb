.class public final Le/f/a/b/v/g/r;
.super Ljava/lang/Object;
.source "PageShowResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(JLe/f/a/b/v/g/z;)Z
    .locals 5

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    .line 1
    invoke-virtual {p3}, Le/f/a/b/v/g/z;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Le/f/a/b/v/g/z;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-virtual {p3}, Le/f/a/b/v/g/z;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
