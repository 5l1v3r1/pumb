.class public final Le/f/a/b/y/k/a/a/g;
.super Ljava/lang/Object;
.source "AmountInputStateResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Le/f/a/b/y/k/a/a/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Le/f/a/b/y/k/a/a/d;->MAX_LIMIT:Le/f/a/b/y/k/a/a/d;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    sget-object p1, Le/f/a/b/y/k/a/a/d;->MIN_LIMIT:Le/f/a/b/y/k/a/a/d;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p1, Le/f/a/b/y/k/a/a/d;->OTHER:Le/f/a/b/y/k/a/a/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Le/f/a/b/y/k/a/a/b;)Le/f/a/b/y/k/a/a/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->a()Le/f/a/b/y/k/a/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/y/k/a/a/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Le/f/a/b/y/k/a/a/e;->ACTIVE:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Le/f/a/b/y/k/a/a/e;->ACTIVE_ERROR:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le/f/a/b/y/k/a/a/e;->READ_ONLY:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->a()Le/f/a/b/y/k/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Le/f/a/b/y/k/a/a/e;->DISABLED_ERROR:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    :cond_4
    sget-object p1, Le/f/a/b/y/k/a/a/e;->DISABLED:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Le/f/a/b/y/k/a/a/b;->a()Le/f/a/b/y/k/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Le/f/a/b/y/k/a/a/e;->DEFAULT_ERROR:Le/f/a/b/y/k/a/a/e;

    goto :goto_1

    .line 7
    :cond_6
    sget-object p1, Le/f/a/b/y/k/a/a/e;->DEFAULT:Le/f/a/b/y/k/a/a/e;

    :goto_1
    return-object p1
.end method
