.class public final Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;
.super Ljava/lang/Object;
.source "AmountLimitsValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMinLimit;,
        Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMaxLimit;,
        Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$WrongLimits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;",
        "",
        "()V",
        "validate",
        "",
        "amount",
        "",
        "min",
        "max",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p5, v0

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v0

    if-nez v8, :cond_1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    cmp-long v8, v0, v4

    if-gez v8, :cond_6

    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    cmp-long p3, v6, p1

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    cmp-long p3, v0, p1

    if-gez p3, :cond_5

    :goto_2
    long-to-double p3, v2

    long-to-double p5, v4

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr p5, v0

    .line 1
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    double-to-long p3, p3

    cmp-long p5, p3, p1

    if-lez p5, :cond_3

    goto :goto_3

    :cond_3
    cmp-long p3, v2, p1

    if-gez p3, :cond_4

    :goto_3
    return-void

    .line 2
    :cond_4
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMaxLimit;

    invoke-direct {p1}, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMaxLimit;-><init>()V

    throw p1

    .line 3
    :cond_5
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMinLimit;

    invoke-direct {p1}, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$OutOfMinLimit;-><init>()V

    throw p1

    .line 4
    :cond_6
    new-instance p1, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$WrongLimits;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator$WrongLimits;-><init>(JJ)V

    throw p1
.end method
