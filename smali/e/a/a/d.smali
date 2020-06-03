.class public Le/a/a/d;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Le/a/a/m;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h<",
            "Le/a/a/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Le/a/a/s/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/m;

    invoke-direct {v0}, Le/a/a/m;-><init>()V

    iput-object v0, p0, Le/a/a/d;->a:Le/a/a/m;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/a/d;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 14
    iget-object v0, p0, Le/a/a/d;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(J)Le/a/a/s/k/d;
    .locals 1

    .line 13
    iget-object v0, p0, Le/a/a/d;->g:Lb/h/d;

    invoke-virtual {v0, p1, p2}, Lb/h/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/s/k/d;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Lb/h/d;Ljava/util/Map;Ljava/util/Map;Lb/h/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;",
            "Lb/h/d<",
            "Le/a/a/s/k/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/g;",
            ">;",
            "Lb/h/h<",
            "Le/a/a/s/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/s/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/d;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Le/a/a/d;->j:F

    .line 3
    iput p3, p0, Le/a/a/d;->k:F

    .line 4
    iput p4, p0, Le/a/a/d;->l:F

    .line 5
    iput-object p5, p0, Le/a/a/d;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Le/a/a/d;->g:Lb/h/d;

    .line 7
    iput-object p7, p0, Le/a/a/d;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Le/a/a/d;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Le/a/a/d;->f:Lb/h/h;

    .line 10
    iput-object p10, p0, Le/a/a/d;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/a/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Le/a/a/d;->a:Le/a/a/m;

    invoke-virtual {v0, p1}, Le/a/a/m;->a(Z)V

    return-void
.end method

.method public b()Lb/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/h<",
            "Le/a/a/s/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/d;->f:Lb/h/h;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/d;->d()F

    move-result v0

    iget v1, p0, Le/a/a/d;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/d;->k:F

    iget v1, p0, Le/a/a/d;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/d;->k:F

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/s/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/d;->l:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/s/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Le/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->a:Le/a/a/m;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/d;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/s/k/d;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Le/a/a/s/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
