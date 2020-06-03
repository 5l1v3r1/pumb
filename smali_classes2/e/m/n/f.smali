.class public Le/m/n/f;
.super Le/m/n/b;
.source "PointFAnimator.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/m/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/m/n/b;-><init>(Ljava/lang/Object;Le/m/n/g;)V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static a(Ljava/lang/Object;Le/m/n/g;FFFF)Le/m/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/m/n/g<",
            "TT;>;FFFF)",
            "Le/m/n/f;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Le/m/n/f;

    invoke-direct {v0, p0, p1}, Le/m/n/f;-><init>(Ljava/lang/Object;Le/m/n/g;)V

    .line 2
    iput p2, v0, Le/m/n/f;->g:F

    .line 3
    iput p3, v0, Le/m/n/f;->f:F

    .line 4
    iput p4, v0, Le/m/n/f;->i:F

    .line 5
    iput p5, v0, Le/m/n/f;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 6
    iget v0, p0, Le/m/n/f;->g:F

    iget v1, p0, Le/m/n/f;->i:F

    invoke-static {p2, v0, v1}, Le/m/n/f;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v0, p0, Le/m/n/f;->f:F

    iget v1, p0, Le/m/n/f;->h:F

    invoke-static {p2, v0, v1}, Le/m/n/f;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
