.class public final Le/f/a/b/x/d$a;
.super Ljava/lang/Object;
.source "CurrencyExchangeCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/x/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/l/q/d;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)D
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3}, Le/f/a/b/r/c/l/q/d;->c(Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;Le/f/a/b/r/c/l/q/d;)Ljava/lang/Long;
    .locals 4

    const-string v0, "BigDecimal.valueOf(this)"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v0, "CurrencyExchangeCalculator"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Both amounts are null, impossible to calculate at least smth."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0, p5, p3, p4}, Le/f/a/b/x/d$a;->a(Le/f/a/b/r/c/l/q/d;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;)D

    move-result-wide p3

    new-instance p5, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p5, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Both amounts are not null, impossible to calculate at least smth."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 8
    invoke-static {p1, v2}, Le/f/a/b/s/f/o;->a(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    return-object v1
.end method
