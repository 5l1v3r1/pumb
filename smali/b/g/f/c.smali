.class public Lb/g/f/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lb/g/f/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/g/f/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lb/g/f/d;)F
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->d()F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/g/f/g;
    .locals 7

    .line 6
    new-instance v6, Lb/g/f/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb/g/f/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/f/c$a;

    invoke-direct {v0, p0}, Lb/g/f/c$a;-><init>(Lb/g/f/c;)V

    sput-object v0, Lb/g/f/g;->r:Lb/g/f/g$a;

    return-void
.end method

.method public a(Lb/g/f/d;F)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/g/f/g;->a(F)V

    .line 9
    invoke-virtual {p0, p1}, Lb/g/f/c;->d(Lb/g/f/d;)V

    return-void
.end method

.method public a(Lb/g/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/g/f/c;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/g/f/g;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lb/g/f/d;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lb/g/f/g;->a(Z)V

    .line 4
    invoke-interface {p1, p2}, Lb/g/f/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Lb/g/f/c;->d(Lb/g/f/d;)V

    return-void
.end method

.method public a(Lb/g/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/g/f/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lb/g/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/g/f/d;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/g/f/g;->c(F)V

    return-void
.end method

.method public c(Lb/g/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->g()F

    move-result p1

    return p1
.end method

.method public c(Lb/g/f/d;F)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/g/f/g;->b(F)V

    .line 3
    invoke-virtual {p0, p1}, Lb/g/f/c;->d(Lb/g/f/d;)V

    return-void
.end method

.method public d(Lb/g/f/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/g/f/g;->b(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lb/g/f/c;->g(Lb/g/f/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lb/g/f/c;->f(Lb/g/f/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lb/g/f/d;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/g/f/d;->a(IIII)V

    return-void
.end method

.method public e(Lb/g/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->c()F

    move-result p1

    return p1
.end method

.method public f(Lb/g/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->e()F

    move-result p1

    return p1
.end method

.method public g(Lb/g/f/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/f/g;->f()F

    move-result p1

    return p1
.end method

.method public h(Lb/g/f/d;)V
    .locals 0

    return-void
.end method

.method public i(Lb/g/f/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/g/f/c;->j(Lb/g/f/d;)Lb/g/f/g;

    move-result-object v0

    invoke-interface {p1}, Lb/g/f/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/g/f/g;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/f/c;->d(Lb/g/f/d;)V

    return-void
.end method

.method public final j(Lb/g/f/d;)Lb/g/f/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/g/f/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/g/f/g;

    return-object p1
.end method
