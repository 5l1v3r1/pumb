.class public final Le/f/a/b/x/i;
.super Ljava/lang/Object;
.source "InterestForecastCalculator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 4

    mul-long p1, p1, p3

    long-to-double p1, p1

    const-wide p3, 0x3fe9c28f5c28f5c3L    # 0.805

    mul-double p1, p1, p3

    const/16 p3, 0x2710

    int-to-double p3, p3

    div-double/2addr p1, p3

    const/4 p3, 0x0

    int-to-double p3, p3

    int-to-double v0, p5

    const/4 p5, 0x1

    int-to-double v2, p5

    sub-double/2addr v0, v2

    .line 1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    mul-double p1, p1, p3

    const/16 p3, 0x16d

    int-to-double p3, p3

    div-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method
