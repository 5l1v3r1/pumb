.class public Le/a/a/u/l/c;
.super Le/a/a/u/l/a;
.source "ImageLayer.java"


# instance fields
.field public A:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/u/l/a;-><init>(Le/a/a/f;Le/a/a/u/l/d;)V

    .line 2
    new-instance p1, Le/a/a/s/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Le/a/a/s/a;-><init>(I)V

    iput-object p1, p0, Le/a/a/u/l/c;->x:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/a/a/u/l/c;->y:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/a/a/u/l/c;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Le/a/a/u/l/c;->i()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Le/a/a/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Le/a/a/u/l/a;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    .line 6
    sget-object v0, Le/a/a/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/a/a/u/l/c;->A:Le/a/a/s/c/a;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/c;->A:Le/a/a/s/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/a/u/l/c;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v1

    .line 4
    iget-object v2, p0, Le/a/a/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Le/a/a/u/l/c;->A:Le/a/a/s/c/a;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Le/a/a/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p3}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Le/a/a/u/l/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Le/a/a/u/l/c;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Le/a/a/u/l/c;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Le/a/a/u/l/c;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Le/a/a/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/u/l/a;->o:Le/a/a/u/l/d;

    invoke-virtual {v0}, Le/a/a/u/l/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/a/u/l/a;->n:Le/a/a/f;

    invoke-virtual {v1, v0}, Le/a/a/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
