.class public Lb/i/a/b/p$d;
.super Lb/i/a/b/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/b/p;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
