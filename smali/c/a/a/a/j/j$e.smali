.class public Lc/a/a/a/j/j$e;
.super Ljava/lang/Object;
.source "ScanManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:[D

.field public final synthetic c:Lc/a/a/a/j/j;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/j$e;->c:Lc/a/a/a/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [D

    .line 2
    iput-object p1, p0, Lc/a/a/a/j/j$e;->b:[D

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc/a/a/a/j/j$e;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lc/a/a/a/j/j$e;->a:J

    .line 4
    iget-object v0, p0, Lc/a/a/a/j/j$e;->b:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v2, v2, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, p1, v1

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float v6, v6, v7

    float-to-double v8, v6

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    const/4 v2, 0x1

    .line 5
    aget-wide v8, v0, v2

    mul-double v8, v8, v4

    aget v3, p1, v2

    mul-float v3, v3, v7

    float-to-double v10, v3

    add-double/2addr v8, v10

    aput-wide v8, v0, v2

    const/4 v3, 0x2

    .line 6
    aget-wide v8, v0, v3

    mul-double v8, v8, v4

    aget v4, p1, v3

    mul-float v4, v4, v7

    float-to-double v4, v4

    add-double/2addr v8, v4

    aput-wide v8, v0, v3

    .line 7
    aget v4, p1, v1

    float-to-double v4, v4

    aget-wide v6, v0, v1

    sub-double/2addr v4, v6

    .line 8
    aget v1, p1, v2

    float-to-double v6, v1

    aget-wide v1, v0, v2

    sub-double/2addr v6, v1

    .line 9
    aget p1, p1, v3

    float-to-double v1, p1

    aget-wide v8, v0, v3

    sub-double/2addr v1, v8

    mul-double v4, v4, v4

    mul-double v6, v6, v6

    add-double/2addr v4, v6

    mul-double v1, v1, v1

    add-double/2addr v4, v1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400a666666666666L    # 3.3

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    .line 11
    iget-object p1, p0, Lc/a/a/a/j/j$e;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lc/a/a/a/j/j$e;->c:Lc/a/a/a/j/j;

    invoke-static {p1}, Lc/a/a/a/j/j;->a(Lc/a/a/a/j/j;)Lc/a/a/a/j/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i;->e()Lc/a/a/a/j/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/i$d;->e()V

    :cond_0
    return-void
.end method
