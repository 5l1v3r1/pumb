.class public Le/h/a/b/w/m$d;
.super Le/h/a/b/w/m$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Le/h/a/b/w/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/b/w/m$f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/w/m$d;->b(F)V

    .line 3
    invoke-virtual {p0, p2}, Le/h/a/b/w/m$d;->f(F)V

    .line 4
    invoke-virtual {p0, p3}, Le/h/a/b/w/m$d;->c(F)V

    .line 5
    invoke-virtual {p0, p4}, Le/h/a/b/w/m$d;->a(F)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->b()F

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/a/b/w/m$d;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/w/m$d;->d(F)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->f()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/h/a/b/w/m$d;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/b/w/m$d;->e(F)V

    return-void
.end method

.method public static synthetic c(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->c()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->d()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Le/h/a/b/w/m$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/w/m$d;->e()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 9
    iget v0, p0, Le/h/a/b/w/m$d;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 10
    iput p1, p0, Le/h/a/b/w/m$d;->e:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 3
    iget-object v0, p0, Le/h/a/b/w/m$f;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    sget-object v0, Le/h/a/b/w/m$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->b()F

    move-result v1

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->f()F

    move-result v2

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->c()F

    move-result v3

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object v0, Le/h/a/b/w/m$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->d()F

    move-result v1

    invoke-virtual {p0}, Le/h/a/b/w/m$d;->e()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 3
    iget v0, p0, Le/h/a/b/w/m$d;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 4
    iput p1, p0, Le/h/a/b/w/m$d;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/w/m$d;->d:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 3
    iput p1, p0, Le/h/a/b/w/m$d;->d:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/w/m$d;->f:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 3
    iput p1, p0, Le/h/a/b/w/m$d;->f:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/w/m$d;->g:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 3
    iput p1, p0, Le/h/a/b/w/m$d;->g:F

    return-void
.end method

.method public final f()F
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/w/m$d;->c:F

    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 3
    iput p1, p0, Le/h/a/b/w/m$d;->c:F

    return-void
.end method
