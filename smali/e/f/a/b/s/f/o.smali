.class public final Le/f/a/b/s/f/o;
.super Ljava/lang/Object;
.source "CommonExt.kt"


# direct methods
.method public static final a(DI)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "BigDecimal.valueOf(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Le/f/a/b/s/f/o;->a(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final a(FI)Ljava/math/BigDecimal;
    .locals 2

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Le/f/a/b/s/f/o;->a(DI)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FIILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le/f/a/b/s/f/o;->a(FI)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "setScale(scale, RoundingMode.HALF_UP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
