.class public Lb/g/f/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lb/g/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/f/d;)F
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/f;->b()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/g/f/d;F)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/g/f/f;->a(F)V

    return-void
.end method

.method public a(Lb/g/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lb/g/f/f;

    invoke-direct {p2, p3, p4}, Lb/g/f/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lb/g/f/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lb/g/f/d;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lb/g/f/b;->c(Lb/g/f/d;F)V

    return-void
.end method

.method public a(Lb/g/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/g/f/f;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lb/g/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/f;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/g/f/d;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/g/f/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Lb/g/f/d;)F
    .locals 0

    .line 5
    invoke-interface {p1}, Lb/g/f/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lb/g/f/d;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lb/g/f/d;->c()Z

    move-result v1

    invoke-interface {p1}, Lb/g/f/d;->b()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lb/g/f/f;->a(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lb/g/f/b;->d(Lb/g/f/d;)V

    return-void
.end method

.method public d(Lb/g/f/d;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lb/g/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lb/g/f/d;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/g/f/b;->a(Lb/g/f/d;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lb/g/f/b;->e(Lb/g/f/d;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lb/g/f/d;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb/g/f/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lb/g/f/d;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lb/g/f/g;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lb/g/f/d;->a(IIII)V

    return-void
.end method

.method public e(Lb/g/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->j(Lb/g/f/d;)Lb/g/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/f;->c()F

    move-result p1

    return p1
.end method

.method public f(Lb/g/f/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->e(Lb/g/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Lb/g/f/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->e(Lb/g/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public h(Lb/g/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->a(Lb/g/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/g/f/b;->c(Lb/g/f/d;F)V

    return-void
.end method

.method public i(Lb/g/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/b;->a(Lb/g/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/g/f/b;->c(Lb/g/f/d;F)V

    return-void
.end method

.method public final j(Lb/g/f/d;)Lb/g/f/f;
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/g/f/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/g/f/f;

    return-object p1
.end method
