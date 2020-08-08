.class public Le/a/a/u/l/h;
.super Le/a/a/u/l/a;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/u/d;",
            "Ljava/util/List<",
            "Le/a/a/s/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Le/a/a/s/c/n;

.field public final F:Le/a/a/f;

.field public final G:Le/a/a/d;

.field public H:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public M:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Le/a/a/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/u/l/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/u/l/a;-><init>(Le/a/a/f;Le/a/a/u/l/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Le/a/a/u/l/h;->x:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/h;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/h;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Le/a/a/u/l/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/a/a/u/l/h$a;-><init>(Le/a/a/u/l/h;I)V

    iput-object v0, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Le/a/a/u/l/h$b;

    invoke-direct {v0, p0, v1}, Le/a/a/u/l/h$b;-><init>(Le/a/a/u/l/h;I)V

    iput-object v0, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/h;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/a/a/u/l/h;->D:Lb/h/d;

    .line 9
    iput-object p1, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    .line 10
    invoke-virtual {p2}, Le/a/a/u/l/d;->a()Le/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    .line 11
    invoke-virtual {p2}, Le/a/a/u/l/d;->q()Le/a/a/u/j/j;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/u/j/j;->a()Le/a/a/s/c/n;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/l/h;->E:Le/a/a/s/c/n;

    .line 12
    iget-object p1, p0, Le/a/a/u/l/h;->E:Le/a/a/s/c/n;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 13
    iget-object p1, p0, Le/a/a/u/l/h;->E:Le/a/a/s/c/n;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    .line 14
    invoke-virtual {p2}, Le/a/a/u/l/d;->r()Le/a/a/u/j/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Le/a/a/u/j/k;->a:Le/a/a/u/j/a;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Le/a/a/u/j/a;->a()Le/a/a/s/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/u/l/h;->H:Le/a/a/s/c/a;

    .line 17
    iget-object p2, p0, Le/a/a/u/l/h;->H:Le/a/a/s/c/a;

    invoke-virtual {p2, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 18
    iget-object p2, p0, Le/a/a/u/l/h;->H:Le/a/a/s/c/a;

    invoke-virtual {p0, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Le/a/a/u/j/k;->b:Le/a/a/u/j/a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Le/a/a/u/j/a;->a()Le/a/a/s/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/u/l/h;->J:Le/a/a/s/c/a;

    .line 21
    iget-object p2, p0, Le/a/a/u/l/h;->J:Le/a/a/s/c/a;

    invoke-virtual {p2, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 22
    iget-object p2, p0, Le/a/a/u/l/h;->J:Le/a/a/s/c/a;

    invoke-virtual {p0, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Le/a/a/u/j/k;->c:Le/a/a/u/j/b;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/u/l/h;->L:Le/a/a/s/c/a;

    .line 25
    iget-object p2, p0, Le/a/a/u/l/h;->L:Le/a/a/s/c/a;

    invoke-virtual {p2, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 26
    iget-object p2, p0, Le/a/a/u/l/h;->L:Le/a/a/s/c/a;

    invoke-virtual {p0, p2}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Le/a/a/u/j/k;->d:Le/a/a/u/j/b;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Le/a/a/u/j/b;->a()Le/a/a/s/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/l/h;->N:Le/a/a/s/c/a;

    .line 29
    iget-object p1, p0, Le/a/a/u/l/h;->N:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 30
    iget-object p1, p0, Le/a/a/u/l/h;->N:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/a/a/u/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 72
    invoke-virtual {p2}, Le/a/a/u/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Le/a/a/u/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le/a/a/u/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 73
    iget-object v3, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    invoke-virtual {v3}, Le/a/a/d;->b()Lb/h/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/u/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 74
    invoke-virtual {v2}, Le/a/a/u/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double v5, v5, v7

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v0

    float-to-double v7, v0

    mul-double v5, v5, v7

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 114
    invoke-virtual {p0, v2}, Le/a/a/u/l/h;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    iget-object v2, p0, Le/a/a/u/l/h;->D:Lb/h/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lb/h/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object p1, p0, Le/a/a/u/l/h;->D:Lb/h/d;

    invoke-virtual {p1, v3, v4}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 118
    :cond_2
    iget-object v0, p0, Le/a/a/u/l/h;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 120
    iget-object v2, p0, Le/a/a/u/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, Le/a/a/u/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p2, p0, Le/a/a/u/l/h;->D:Lb/h/d;

    invoke-virtual {p2, v3, v4, p1}, Lb/h/d;->c(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Le/a/a/u/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/u/d;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/s/b/d;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Le/a/a/u/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Le/a/a/u/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Le/a/a/u/d;->a()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/u/k/n;

    .line 108
    new-instance v5, Le/a/a/s/b/d;

    iget-object v6, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    invoke-direct {v5, v6, p0, v4}, Le/a/a/s/b/d;-><init>(Le/a/a/f;Le/a/a/u/l/a;Le/a/a/u/k/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Le/a/a/u/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
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

    .line 93
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    invoke-virtual {p2}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    invoke-virtual {p3}, Le/a/a/d;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Le/a/a/u/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 75
    sget-object v0, Le/a/a/u/l/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 76
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 77
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Le/a/a/u/b;Landroid/graphics/Matrix;Le/a/a/u/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 3
    iget-object v0, v8, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v8, Le/a/a/u/l/h;->P:Le/a/a/s/c/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v9, Le/a/a/u/b;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 8
    invoke-static/range {p2 .. p2}, Le/a/a/x/h;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 9
    iget-object v0, v9, Le/a/a/u/b;->a:Ljava/lang/String;

    .line 10
    iget v1, v9, Le/a/a/u/b;->f:F

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 11
    invoke-virtual {v8, v0}, Le/a/a/u/l/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_2

    .line 13
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 14
    invoke-virtual {v8, v1, v6, v11, v12}, Le/a/a/u/l/h;->a(Ljava/lang/String;Le/a/a/u/c;FF)F

    move-result v0

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v2, v9, Le/a/a/u/b;->d:Le/a/a/u/b$a;

    invoke-virtual {v8, v2, v10, v0}, Le/a/a/u/l/h;->a(Le/a/a/u/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 18
    invoke-virtual/range {v0 .. v7}, Le/a/a/u/l/h;->a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Matrix;Le/a/a/u/c;Landroid/graphics/Canvas;FF)V

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Le/a/a/u/b;Le/a/a/u/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 32
    invoke-static {p3}, Le/a/a/x/h;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 33
    iget-object v1, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    invoke-virtual {p2}, Le/a/a/u/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Le/a/a/u/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Le/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p1, Le/a/a/u/b;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    invoke-virtual {v2}, Le/a/a/f;->t()Le/a/a/r;

    move-result-object v2

    if-nez v2, :cond_4

    .line 36
    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget-object p2, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Le/a/a/u/l/h;->P:Le/a/a/s/c/a;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 41
    :cond_2
    iget p2, p1, Le/a/a/u/b;->c:F

    .line 42
    :goto_0
    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v3

    mul-float p2, p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object p2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object p2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget p2, p1, Le/a/a/u/b;->f:F

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v2

    mul-float p2, p2, v2

    .line 46
    invoke-virtual {p0, v1}, Le/a/a/u/l/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v5, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 50
    iget-object v6, p1, Le/a/a/u/b;->d:Le/a/a/u/b$a;

    invoke-virtual {p0, v6, p4, v5}, Le/a/a/u/l/h;->a(Le/a/a/u/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float v5, v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 51
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {p0, v4, p1, p4, v0}, Le/a/a/u/l/h;->a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Canvas;F)V

    .line 53
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-virtual {v2, v1}, Le/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/u/d;Landroid/graphics/Matrix;FLe/a/a/u/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 78
    invoke-virtual {p0, p1}, Le/a/a/u/l/h;->a(Le/a/a/u/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/s/b/d;

    invoke-virtual {v2}, Le/a/a/s/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 81
    iget-object v3, p0, Le/a/a/u/l/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 82
    iget-object v3, p0, Le/a/a/u/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 83
    iget-object v3, p0, Le/a/a/u/l/h;->z:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Le/a/a/u/b;->g:F

    neg-float v5, v5

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    iget-object v3, p0, Le/a/a/u/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 85
    iget-object v3, p0, Le/a/a/u/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 86
    iget-boolean v3, p4, Le/a/a/u/b;->k:Z

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/u/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 88
    iget-object v3, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/u/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/u/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 90
    iget-object v3, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Le/a/a/u/l/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1, p2}, Le/a/a/u/l/a;->a(Ljava/lang/Object;Le/a/a/y/c;)V

    .line 130
    sget-object v0, Le/a/a/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 131
    iget-object p1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    .line 133
    iput-object v1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    goto/16 :goto_0

    .line 134
    :cond_1
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    .line 135
    iget-object p1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 136
    iget-object p1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    sget-object v0, Le/a/a/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 138
    iget-object p1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_3
    if-nez p2, :cond_4

    .line 140
    iput-object v1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    goto/16 :goto_0

    .line 141
    :cond_4
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    .line 142
    iget-object p1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 143
    iget-object p1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, Le/a/a/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 145
    iget-object p1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_6
    if-nez p2, :cond_7

    .line 147
    iput-object v1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    goto :goto_0

    .line 148
    :cond_7
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    .line 149
    iget-object p1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 150
    iget-object p1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    goto :goto_0

    .line 151
    :cond_8
    sget-object v0, Le/a/a/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 152
    iget-object p1, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_9
    if-nez p2, :cond_a

    .line 154
    iput-object v1, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    goto :goto_0

    .line 155
    :cond_a
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    .line 156
    iget-object p1, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 157
    iget-object p1, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    goto :goto_0

    .line 158
    :cond_b
    sget-object v0, Le/a/a/k;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 159
    iget-object p1, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    if-eqz p1, :cond_c

    .line 160
    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->b(Le/a/a/s/c/a;)V

    :cond_c
    if-nez p2, :cond_d

    .line 161
    iput-object v1, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    goto :goto_0

    .line 162
    :cond_d
    new-instance p1, Le/a/a/s/c/p;

    invoke-direct {p1, p2}, Le/a/a/s/c/p;-><init>(Le/a/a/y/c;)V

    iput-object p1, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    .line 163
    iget-object p1, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    invoke-virtual {p1, p0}, Le/a/a/s/c/a;->a(Le/a/a/s/c/a$b;)V

    .line 164
    iget-object p1, p0, Le/a/a/u/l/h;->Q:Le/a/a/s/c/a;

    invoke-virtual {p0, p1}, Le/a/a/u/l/a;->a(Le/a/a/s/c/a;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
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

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 94
    iget-boolean p2, p2, Le/a/a/u/b;->k:Z

    if-eqz p2, :cond_0

    .line 95
    iget-object p2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/u/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 96
    iget-object p2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/u/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/u/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 98
    iget-object p2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/u/l/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 60
    invoke-virtual {p0, p1, v1}, Le/a/a/u/l/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, v2, p2, p3}, Le/a/a/u/l/h;->a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Canvas;)V

    .line 63
    iget-object v3, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 64
    iget v3, p2, Le/a/a/u/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 65
    iget-object v4, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    add-float/2addr v3, v4

    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, p0, Le/a/a/u/l/h;->N:Le/a/a/s/c/a;

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    :goto_2
    mul-float v3, v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Le/a/a/u/b;Landroid/graphics/Matrix;Le/a/a/u/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 22
    invoke-virtual {p4}, Le/a/a/u/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Le/a/a/u/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/a/a/u/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23
    iget-object v2, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    invoke-virtual {v2}, Le/a/a/d;->b()Lb/h/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/u/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v7}, Le/a/a/u/l/h;->a(Le/a/a/u/d;Landroid/graphics/Matrix;FLe/a/a/u/b;Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {v1}, Le/a/a/u/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    .line 26
    iget v2, p2, Le/a/a/u/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Le/a/a/u/l/h;->O:Le/a/a/s/c/a;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Le/a/a/u/l/h;->N:Le/a/a/s/c/a;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 124
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 125
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 126
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 127
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 128
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    invoke-virtual {p3}, Le/a/a/f;->B()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Le/a/a/u/l/h;->E:Le/a/a/s/c/n;

    invoke-virtual {p3}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/u/b;

    .line 5
    iget-object v0, p0, Le/a/a/u/l/h;->G:Le/a/a/d;

    invoke-virtual {v0}, Le/a/a/d;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Le/a/a/u/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/u/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le/a/a/u/l/h;->I:Le/a/a/s/c/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Le/a/a/u/l/h;->H:Le/a/a/s/c/a;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Le/a/a/u/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Le/a/a/u/l/h;->K:Le/a/a/s/c/a;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Le/a/a/u/l/h;->J:Le/a/a/s/c/a;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    iget v2, p3, Le/a/a/u/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v1, p0, Le/a/a/u/l/a;->v:Le/a/a/s/c/o;

    invoke-virtual {v1}, Le/a/a/s/c/o;->d()Le/a/a/s/c/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    const/16 v1, 0x64

    goto :goto_2

    :cond_6
    iget-object v1, p0, Le/a/a/u/l/a;->v:Le/a/a/s/c/o;

    invoke-virtual {v1}, Le/a/a/s/c/o;->d()Le/a/a/s/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 18
    div-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Le/a/a/u/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Le/a/a/u/l/h;->M:Le/a/a/s/c/a;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Le/a/a/u/l/h;->L:Le/a/a/s/c/a;

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Le/a/a/s/c/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p2}, Le/a/a/x/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 26
    iget-object v2, p0, Le/a/a/u/l/h;->B:Landroid/graphics/Paint;

    iget v3, p3, Le/a/a/u/b;->j:F

    invoke-static {}, Le/a/a/x/h;->a()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    :goto_3
    iget-object v1, p0, Le/a/a/u/l/h;->F:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Le/a/a/u/l/h;->a(Le/a/a/u/b;Landroid/graphics/Matrix;Le/a/a/u/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p0, p3, v0, p2, p1}, Le/a/a/u/l/h;->a(Le/a/a/u/b;Le/a/a/u/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
