.class public final Le/f/a/b/z/k/a/b/g;
.super Ljava/lang/Object;
.source "AmountSelectStateResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/z/k/a/b/c;)Le/f/a/b/z/k/a/b/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/a/b/z/k/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/b/z/k/a/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/b/z/k/a/b/f;->ERROR:Le/f/a/b/z/k/a/b/f;

    goto :goto_0

    :cond_0
    sget-object p1, Le/f/a/b/z/k/a/b/f;->DISABLED_ERROR:Le/f/a/b/z/k/a/b/f;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/z/k/a/b/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Le/f/a/b/z/k/a/b/f;->DISABLED:Le/f/a/b/z/k/a/b/f;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Le/f/a/b/z/k/a/b/f;->DEFAULT:Le/f/a/b/z/k/a/b/f;

    :goto_0
    return-object p1
.end method
