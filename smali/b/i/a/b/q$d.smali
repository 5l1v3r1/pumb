.class public Lb/i/a/b/q$d;
.super Lb/i/a/b/q;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FJ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb/i/a/b/q;->h:Z

    return p1
.end method

.method public a(Landroid/view/View;FJDD)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lb/i/a/b/q;->a(FJ)F

    move-result p2

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 3
    iget-boolean p1, p0, Lb/i/a/b/q;->h:Z

    return p1
.end method
