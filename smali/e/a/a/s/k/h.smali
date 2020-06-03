.class public Le/a/a/s/k/h;
.super Le/a/a/s/k/a;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/s/d;",
            "Ljava/util/List<",
            "Le/a/a/q/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Le/a/a/q/b/n;

.field public final D:Le/a/a/f;

.field public final E:Le/a/a/d;

.field public F:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Le/a/a/q/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s/k/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/s/k/a;-><init>(Le/a/a/f;Le/a/a/s/k/d;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Le/a/a/s/k/h;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/a/a/s/k/h;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Le/a/a/s/k/h;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Le/a/a/s/k/h$a;

    invoke-direct {v1, p0, v0}, Le/a/a/s/k/h$a;-><init>(Le/a/a/s/k/h;I)V

    iput-object v1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Le/a/a/s/k/h$b;

    invoke-direct {v1, p0, v0}, Le/a/a/s/k/h$b;-><init>(Le/a/a/s/k/h;I)V

    iput-object v1, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/s/k/h;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    .line 9
    invoke-virtual {p2}, Le/a/a/s/k/d;->a()Le/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/k/h;->E:Le/a/a/d;

    .line 10
    invoke-virtual {p2}, Le/a/a/s/k/d;->q()Le/a/a/s/i/j;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/s/i/j;->a()Le/a/a/q/b/n;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/k/h;->C:Le/a/a/q/b/n;

    .line 11
    iget-object p1, p0, Le/a/a/s/k/h;->C:Le/a/a/q/b/n;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 12
    iget-object p1, p0, Le/a/a/s/k/h;->C:Le/a/a/q/b/n;

    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    .line 13
    invoke-virtual {p2}, Le/a/a/s/k/d;->r()Le/a/a/s/i/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Le/a/a/s/i/k;->a:Le/a/a/s/i/a;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Le/a/a/s/i/a;->a()Le/a/a/q/b/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/s/k/h;->F:Le/a/a/q/b/a;

    .line 16
    iget-object p2, p0, Le/a/a/s/k/h;->F:Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 17
    iget-object p2, p0, Le/a/a/s/k/h;->F:Le/a/a/q/b/a;

    invoke-virtual {p0, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Le/a/a/s/i/k;->b:Le/a/a/s/i/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Le/a/a/s/i/a;->a()Le/a/a/q/b/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/s/k/h;->G:Le/a/a/q/b/a;

    .line 20
    iget-object p2, p0, Le/a/a/s/k/h;->G:Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 21
    iget-object p2, p0, Le/a/a/s/k/h;->G:Le/a/a/q/b/a;

    invoke-virtual {p0, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Le/a/a/s/i/k;->c:Le/a/a/s/i/b;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/s/k/h;->H:Le/a/a/q/b/a;

    .line 24
    iget-object p2, p0, Le/a/a/s/k/h;->H:Le/a/a/q/b/a;

    invoke-virtual {p2, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 25
    iget-object p2, p0, Le/a/a/s/k/h;->H:Le/a/a/q/b/a;

    invoke-virtual {p0, p2}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Le/a/a/s/i/k;->d:Le/a/a/s/i/b;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Le/a/a/s/i/b;->a()Le/a/a/q/b/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    .line 28
    iget-object p1, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    invoke-virtual {p1, p0}, Le/a/a/q/b/a;->a(Le/a/a/q/b/a$a;)V

    .line 29
    iget-object p1, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    invoke-virtual {p0, p1}, Le/a/a/s/k/a;->a(Le/a/a/q/b/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Le/a/a/s/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/d;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/q/a/c;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Le/a/a/s/k/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Le/a/a/s/k/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Le/a/a/s/d;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/s/j/n;

    .line 63
    new-instance v5, Le/a/a/q/a/c;

    iget-object v6, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    invoke-direct {v5, v6, p0, v4}, Le/a/a/q/a/c;-><init>(Le/a/a/f;Le/a/a/s/k/a;Le/a/a/s/j/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Le/a/a/s/k/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(CLe/a/a/s/b;Landroid/graphics/Canvas;)V
    .locals 2

    .line 48
    iget-object v0, p0, Le/a/a/s/k/h;->w:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 49
    iget-boolean p1, p2, Le/a/a/s/b;->k:Z

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Le/a/a/s/k/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51
    iget-object p1, p0, Le/a/a/s/k/h;->w:[C

    iget-object p2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/s/k/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p3}, Le/a/a/s/k/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 53
    iget-object p1, p0, Le/a/a/s/k/h;->w:[C

    iget-object p2, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/s/k/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Le/a/a/s/b;Landroid/graphics/Matrix;Le/a/a/s/c;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Le/a/a/s/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Le/a/a/v/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Le/a/a/s/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Le/a/a/s/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Le/a/a/s/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le/a/a/s/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Le/a/a/s/k/h;->E:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->b()Lb/h/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le/a/a/s/d;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Le/a/a/s/k/h;->a(Le/a/a/s/d;Landroid/graphics/Matrix;FLe/a/a/s/b;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Le/a/a/s/d;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 10
    iget v3, p1, Le/a/a/s/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Le/a/a/s/b;Le/a/a/s/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 14
    invoke-static {p3}, Le/a/a/v/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 15
    iget-object v0, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    invoke-virtual {p2}, Le/a/a/s/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le/a/a/s/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Le/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Le/a/a/s/b;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->t()Le/a/a/p;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object p2, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    iget-wide v1, p1, Le/a/a/s/b;->c:D

    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object p2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    invoke-virtual {p0, v2, p1, p4}, Le/a/a/s/k/h;->a(CLe/a/a/s/b;Landroid/graphics/Canvas;)V

    .line 25
    iget-object v3, p0, Le/a/a/s/k/h;->w:[C

    aput-char v2, v3, p2

    .line 26
    iget-object v2, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 27
    iget v3, p1, Le/a/a/s/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Le/a/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/s/d;Landroid/graphics/Matrix;FLe/a/a/s/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 32
    invoke-virtual {p0, p1}, Le/a/a/s/k/h;->a(Le/a/a/s/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/q/a/c;

    invoke-virtual {v2}, Le/a/a/q/a/c;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 35
    iget-object v3, p0, Le/a/a/s/k/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget-object v3, p0, Le/a/a/s/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v3, p0, Le/a/a/s/k/h;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Le/a/a/s/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    iget-object v3, p0, Le/a/a/s/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    iget-object v3, p0, Le/a/a/s/k/h;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    iget-boolean v3, p4, Le/a/a/s/b;->k:Z

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/s/k/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 42
    iget-object v3, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/s/k/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/s/k/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 44
    iget-object v3, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/s/k/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/w/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/w/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1, p2}, Le/a/a/s/k/a;->a(Ljava/lang/Object;Le/a/a/w/c;)V

    .line 66
    sget-object v0, Le/a/a/j;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/a/a/s/k/h;->F:Le/a/a/q/b/a;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Le/a/a/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/a/a/s/k/h;->G:Le/a/a/q/b/a;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Le/a/a/j;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Le/a/a/s/k/h;->H:Le/a/a/q/b/a;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Le/a/a/j;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Le/a/a/s/k/h;->I:Le/a/a/q/b/a;

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1, p2}, Le/a/a/q/b/a;->a(Le/a/a/w/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    invoke-virtual {p3}, Le/a/a/f;->z()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Le/a/a/s/k/h;->C:Le/a/a/q/b/n;

    invoke-virtual {p3}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/s/b;

    .line 5
    iget-object v0, p0, Le/a/a/s/k/h;->E:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Le/a/a/s/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/s/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le/a/a/s/k/h;->F:Le/a/a/q/b/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    iget v2, p3, Le/a/a/s/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Le/a/a/s/k/h;->G:Le/a/a/q/b/a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Le/a/a/s/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Le/a/a/s/k/a;->u:Le/a/a/q/b/o;

    invoke-virtual {v1}, Le/a/a/q/b/o;->c()Le/a/a/q/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Le/a/a/s/k/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Le/a/a/s/k/h;->H:Le/a/a/q/b/a;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/q/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Le/a/a/v/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Le/a/a/s/k/h;->A:Landroid/graphics/Paint;

    iget-wide v3, p3, Le/a/a/s/b;->j:D

    invoke-static {}, Le/a/a/v/f;->a()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v1

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_2
    iget-object v1, p0, Le/a/a/s/k/h;->D:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0, p3, p2, v0, p1}, Le/a/a/s/k/h;->a(Le/a/a/s/b;Landroid/graphics/Matrix;Le/a/a/s/c;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, p3, v0, p2, p1}, Le/a/a/s/k/h;->a(Le/a/a/s/b;Le/a/a/s/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
