.class public final Le/f/a/b/z/k/e/e;
.super Ljava/lang/Object;
.source "TextInputStateResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/z/k/e/b;)Le/f/a/b/z/k/e/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/a/b/z/k/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/f/a/b/z/k/e/d;->ACTIVE:Le/f/a/b/z/k/e/d;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/z/k/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/b/z/k/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Le/f/a/b/z/k/e/d;->DISABLED_ERROR:Le/f/a/b/z/k/e/d;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/f/a/b/z/k/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/f/a/b/z/k/e/d;->ERROR:Le/f/a/b/z/k/e/d;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Le/f/a/b/z/k/e/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Le/f/a/b/z/k/e/d;->DISABLED:Le/f/a/b/z/k/e/d;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Le/f/a/b/z/k/e/d;->DEFAULT:Le/f/a/b/z/k/e/d;

    :goto_0
    return-object p1
.end method
