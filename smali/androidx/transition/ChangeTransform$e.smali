.class public Landroidx/transition/ChangeTransform$e;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    const/4 p2, 0x5

    .line 6
    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 7
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 5
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    iget v1, p0, Landroidx/transition/ChangeTransform$e;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lb/y/j0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
