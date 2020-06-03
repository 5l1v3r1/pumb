.class public final Le/f/a/b/r/c/i/a/d;
.super Ljava/lang/Object;
.source "IbanUA.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/i/a/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/a/b/r/c/i/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/f/a/b/r/c/i/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/r/c/i/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/b/r/c/i/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "this.remainder(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/r/c/i/a/b;

    invoke-direct {v0}, Le/f/a/b/r/c/i/a/b;-><init>()V

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/i/a/b;->a(Ljava/lang/String;)Le/f/a/b/r/c/i/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/i/a/d;->a(Le/f/a/b/r/c/i/a/a;)Z

    move-result p1

    return p1
.end method
