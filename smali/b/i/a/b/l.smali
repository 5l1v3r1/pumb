.class public Lb/i/a/b/l;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/i/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb/i/a/b/l;->c:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/i/a/b/l;->e:F

    .line 4
    iput v1, p0, Lb/i/a/b/l;->f:F

    .line 5
    iput v1, p0, Lb/i/a/b/l;->g:F

    .line 6
    iput v1, p0, Lb/i/a/b/l;->h:F

    .line 7
    iput v0, p0, Lb/i/a/b/l;->i:F

    .line 8
    iput v0, p0, Lb/i/a/b/l;->j:F

    .line 9
    iput v1, p0, Lb/i/a/b/l;->k:F

    .line 10
    iput v1, p0, Lb/i/a/b/l;->l:F

    .line 11
    iput v1, p0, Lb/i/a/b/l;->m:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Lb/i/a/b/l;->o:F

    .line 13
    iput v0, p0, Lb/i/a/b/l;->p:F

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/b/l;->q:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/l;)I
    .locals 1

    .line 30
    iget v0, p0, Lb/i/a/b/l;->n:F

    iget p1, p1, Lb/i/a/b/l;->n:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(FFFF)V
    .locals 0

    return-void
.end method

.method public a(Lb/i/a/b/l;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/l;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lb/i/a/b/l;->c:F

    iget v1, p1, Lb/i/a/b/l;->c:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget v0, p0, Lb/i/a/b/l;->e:F

    iget v2, p1, Lb/i/a/b/l;->e:F

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget v0, p0, Lb/i/a/b/l;->c:F

    iget v2, p1, Lb/i/a/b/l;->c:F

    invoke-virtual {p0, v0, v2}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget v0, p0, Lb/i/a/b/l;->f:F

    iget v1, p1, Lb/i/a/b/l;->f:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rotation"

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v0, p0, Lb/i/a/b/l;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lb/i/a/b/l;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "transitionPathRotate"

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget v0, p0, Lb/i/a/b/l;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lb/i/a/b/l;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "progress"

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    iget v0, p0, Lb/i/a/b/l;->g:F

    iget v1, p1, Lb/i/a/b/l;->g:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "rotationX"

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    iget v0, p0, Lb/i/a/b/l;->h:F

    iget v1, p1, Lb/i/a/b/l;->h:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationY"

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    iget v0, p0, Lb/i/a/b/l;->i:F

    iget v1, p1, Lb/i/a/b/l;->i:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "scaleX"

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    iget v0, p0, Lb/i/a/b/l;->j:F

    iget v1, p1, Lb/i/a/b/l;->j:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "scaleY"

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    iget v0, p0, Lb/i/a/b/l;->k:F

    iget v1, p1, Lb/i/a/b/l;->k:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "translationX"

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    iget v0, p0, Lb/i/a/b/l;->l:F

    iget v1, p1, Lb/i/a/b/l;->l:F

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "translationY"

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_d
    iget v0, p0, Lb/i/a/b/l;->m:F

    iget p1, p1, Lb/i/a/b/l;->m:F

    invoke-virtual {p0, v0, p1}, Lb/i/a/b/l;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "translationZ"

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public a(Lb/i/b/j/f;Lb/i/c/c;I)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lb/i/b/j/f;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lb/i/b/j/f;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lb/i/b/j/f;->v()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lb/i/b/j/f;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lb/i/a/b/l;->a(FFFF)V

    .line 76
    invoke-virtual {p2, p3}, Lb/i/c/c;->b(I)Lb/i/c/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/l;->a(Lb/i/c/c$a;)V

    return-void
.end method

.method public a(Lb/i/c/c$a;)V
    .locals 1

    .line 31
    iget v0, p1, Lb/i/c/c$a;->J:I

    iput v0, p0, Lb/i/a/b/l;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, Lb/i/c/c$a;->U:F

    :goto_0
    iput v0, p0, Lb/i/a/b/l;->c:F

    .line 33
    iget-boolean v0, p1, Lb/i/c/c$a;->V:Z

    .line 34
    iget v0, p1, Lb/i/c/c$a;->W:F

    iput v0, p0, Lb/i/a/b/l;->e:F

    .line 35
    iget v0, p1, Lb/i/c/c$a;->X:F

    iput v0, p0, Lb/i/a/b/l;->f:F

    .line 36
    iget v0, p1, Lb/i/c/c$a;->Y:F

    iput v0, p0, Lb/i/a/b/l;->g:F

    .line 37
    iget v0, p1, Lb/i/c/c$a;->Z:F

    iput v0, p0, Lb/i/a/b/l;->h:F

    .line 38
    iget v0, p1, Lb/i/c/c$a;->a0:F

    iput v0, p0, Lb/i/a/b/l;->i:F

    .line 39
    iget v0, p1, Lb/i/c/c$a;->b0:F

    iput v0, p0, Lb/i/a/b/l;->j:F

    .line 40
    iget v0, p1, Lb/i/c/c$a;->c0:F

    .line 41
    iget v0, p1, Lb/i/c/c$a;->d0:F

    .line 42
    iget v0, p1, Lb/i/c/c$a;->e0:F

    iput v0, p0, Lb/i/a/b/l;->k:F

    .line 43
    iget v0, p1, Lb/i/c/c$a;->f0:F

    iput v0, p0, Lb/i/a/b/l;->l:F

    .line 44
    iget v0, p1, Lb/i/c/c$a;->g0:F

    iput v0, p0, Lb/i/a/b/l;->m:F

    .line 45
    iget-object v0, p1, Lb/i/c/c$a;->w0:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/a/c;->a(Ljava/lang/String;)Lb/i/a/a/c;

    .line 46
    iget v0, p1, Lb/i/c/c$a;->z0:F

    iput v0, p0, Lb/i/a/b/l;->o:F

    .line 47
    iget v0, p1, Lb/i/c/c$a;->y0:I

    .line 48
    iget v0, p1, Lb/i/c/c$a;->A0:F

    iput v0, p0, Lb/i/a/b/l;->p:F

    .line 49
    iget-object v0, p0, Lb/i/a/b/l;->q:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lb/i/c/c$a;->C0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/b/p;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/b/p;

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ","

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 55
    iget-object v4, p0, Lb/i/a/b/l;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    iget-object v4, p0, Lb/i/a/b/l;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/a;

    .line 57
    instance-of v4, v2, Lb/i/a/b/p$b;

    if-eqz v4, :cond_d

    .line 58
    check-cast v2, Lb/i/a/b/p$b;

    invoke-virtual {v2, p2, v3}, Lb/i/a/b/p$b;->a(ILb/i/c/a;)V

    goto/16 :goto_0

    .line 59
    :pswitch_0
    iget v1, p0, Lb/i/a/b/l;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Lb/i/a/b/l;->m:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 60
    :pswitch_1
    iget v1, p0, Lb/i/a/b/l;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget v6, p0, Lb/i/a/b/l;->l:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 61
    :pswitch_2
    iget v1, p0, Lb/i/a/b/l;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget v6, p0, Lb/i/a/b/l;->k:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 62
    :pswitch_3
    iget v1, p0, Lb/i/a/b/l;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p0, Lb/i/a/b/l;->j:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 63
    :pswitch_4
    iget v1, p0, Lb/i/a/b/l;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget v4, p0, Lb/i/a/b/l;->i:F

    :goto_6
    invoke-virtual {v2, p2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 64
    :pswitch_5
    iget v1, p0, Lb/i/a/b/l;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    iget v6, p0, Lb/i/a/b/l;->p:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 65
    :pswitch_6
    iget v1, p0, Lb/i/a/b/l;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    iget v6, p0, Lb/i/a/b/l;->o:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 66
    :pswitch_7
    iget v1, p0, Lb/i/a/b/l;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Lb/i/a/b/l;->h:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 67
    :pswitch_8
    iget v1, p0, Lb/i/a/b/l;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    iget v6, p0, Lb/i/a/b/l;->g:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 68
    :pswitch_9
    iget v1, p0, Lb/i/a/b/l;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Lb/i/a/b/l;->f:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 69
    :pswitch_a
    iget v1, p0, Lb/i/a/b/l;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    iget v6, p0, Lb/i/a/b/l;->e:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 70
    :pswitch_b
    iget v1, p0, Lb/i/a/b/l;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    iget v4, p0, Lb/i/a/b/l;->c:F

    :goto_d
    invoke-virtual {v2, p2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 71
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Lb/i/c/a;->b()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/b/l;->a(Lb/i/a/b/l;)I

    move-result p1

    return p1
.end method
