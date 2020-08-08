.class public final Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;
.super Ljava/lang/Object;
.source "DepositCalculatorValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;,
        Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit;,
        Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$WrongLimits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;",
        "",
        "currencyFormatter",
        "Lcom/fuib/android/spot/presentation/common/formatter/CurrencyFormatter;",
        "(Lcom/fuib/android/spot/presentation/common/formatter/CurrencyFormatter;)V",
        "validate",
        "",
        "amount",
        "",
        "min",
        "max",
        "cc",
        "",
        "OutOfMaxLimit",
        "OutOfMinLimit",
        "WrongLimits",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/w/b/e/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;->a:Le/f/a/b/w/b/e/c;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    cmp-long v2, p5, v0

    if-ltz v2, :cond_4

    cmp-long v2, p3, p5

    if-gez v2, :cond_4

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    :goto_0
    const-wide p3, 0x7fffffffffffffffL

    long-to-double v0, p3

    long-to-double v2, p5

    const/4 v4, 0x1

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit;

    const p2, 0x7f1203db

    iget-object p3, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;->a:Le/f/a/b/w/b/e/c;

    invoke-virtual {p3, p7, p5, p6}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMaxLimit;-><init>(ILjava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;

    const p2, 0x7f1203dc

    iget-object p5, p0, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator;->a:Le/f/a/b/w/b/e/c;

    invoke-virtual {p5, p7, p3, p4}, Le/f/a/b/w/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$OutOfMinLimit;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$WrongLimits;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorValidator$WrongLimits;-><init>(JJ)V

    throw p1
.end method
