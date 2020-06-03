.class public Lb/i/a/b/f;
.super Lb/i/a/b/d;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/f$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/i/a/b/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/f;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/i/a/b/f;->g:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    iput v1, p0, Lb/i/a/b/f;->h:F

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lb/i/a/b/f;->i:F

    .line 6
    iput v1, p0, Lb/i/a/b/f;->j:F

    .line 7
    iput v0, p0, Lb/i/a/b/f;->k:I

    .line 8
    iput v1, p0, Lb/i/a/b/f;->l:F

    .line 9
    iput v1, p0, Lb/i/a/b/f;->m:F

    .line 10
    iput v1, p0, Lb/i/a/b/f;->n:F

    .line 11
    iput v1, p0, Lb/i/a/b/f;->o:F

    .line 12
    iput v1, p0, Lb/i/a/b/f;->p:F

    .line 13
    iput v1, p0, Lb/i/a/b/f;->q:F

    .line 14
    iput v1, p0, Lb/i/a/b/f;->r:F

    .line 15
    iput v1, p0, Lb/i/a/b/f;->s:F

    .line 16
    iput v1, p0, Lb/i/a/b/f;->t:F

    .line 17
    iput v1, p0, Lb/i/a/b/f;->u:F

    .line 18
    iput v1, p0, Lb/i/a/b/f;->v:F

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/b/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->p:F

    return p0
.end method

.method public static synthetic a(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->p:F

    return p1
.end method

.method public static synthetic a(Lb/i/a/b/f;I)I
    .locals 0

    .line 4
    iput p1, p0, Lb/i/a/b/f;->f:I

    return p1
.end method

.method public static synthetic a(Lb/i/a/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/i/a/b/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->q:F

    return p0
.end method

.method public static synthetic b(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->q:F

    return p1
.end method

.method public static synthetic b(Lb/i/a/b/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lb/i/a/b/f;->g:I

    return p1
.end method

.method public static synthetic c(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->o:F

    return p0
.end method

.method public static synthetic c(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->o:F

    return p1
.end method

.method public static synthetic c(Lb/i/a/b/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lb/i/a/b/f;->k:I

    return p1
.end method

.method public static synthetic d(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->r:F

    return p0
.end method

.method public static synthetic d(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->r:F

    return p1
.end method

.method public static synthetic e(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->s:F

    return p0
.end method

.method public static synthetic e(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->s:F

    return p1
.end method

.method public static synthetic f(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->t:F

    return p0
.end method

.method public static synthetic f(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->t:F

    return p1
.end method

.method public static synthetic g(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->u:F

    return p0
.end method

.method public static synthetic g(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->u:F

    return p1
.end method

.method public static synthetic h(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->v:F

    return p0
.end method

.method public static synthetic h(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->v:F

    return p1
.end method

.method public static synthetic i(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->j:F

    return p0
.end method

.method public static synthetic i(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->j:F

    return p1
.end method

.method public static synthetic j(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->h:F

    return p1
.end method

.method public static synthetic j(Lb/i/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->f:I

    return p0
.end method

.method public static synthetic k(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->i:F

    return p1
.end method

.method public static synthetic k(Lb/i/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->g:I

    return p0
.end method

.method public static synthetic l(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->h:F

    return p0
.end method

.method public static synthetic l(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->l:F

    return p1
.end method

.method public static synthetic m(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->i:F

    return p0
.end method

.method public static synthetic m(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->m:F

    return p1
.end method

.method public static synthetic n(Lb/i/a/b/f;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/f;->n:F

    return p1
.end method

.method public static synthetic n(Lb/i/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->k:I

    return p0
.end method

.method public static synthetic o(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->l:F

    return p0
.end method

.method public static synthetic p(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->m:F

    return p0
.end method

.method public static synthetic q(Lb/i/a/b/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/f;->n:F

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 34
    :pswitch_0
    iget p1, p0, Lb/i/a/b/f;->j:F

    return p1

    .line 35
    :pswitch_1
    iget p1, p0, Lb/i/a/b/f;->i:F

    return p1

    .line 36
    :pswitch_2
    iget p1, p0, Lb/i/a/b/f;->v:F

    return p1

    .line 37
    :pswitch_3
    iget p1, p0, Lb/i/a/b/f;->u:F

    return p1

    .line 38
    :pswitch_4
    iget p1, p0, Lb/i/a/b/f;->t:F

    return p1

    .line 39
    :pswitch_5
    iget p1, p0, Lb/i/a/b/f;->s:F

    return p1

    .line 40
    :pswitch_6
    iget p1, p0, Lb/i/a/b/f;->r:F

    return p1

    .line 41
    :pswitch_7
    iget p1, p0, Lb/i/a/b/f;->o:F

    return p1

    .line 42
    :pswitch_8
    iget p1, p0, Lb/i/a/b/f;->q:F

    return p1

    .line 43
    :pswitch_9
    iget p1, p0, Lb/i/a/b/f;->p:F

    return p1

    .line 44
    :pswitch_a
    iget p1, p0, Lb/i/a/b/f;->n:F

    return p1

    .line 45
    :pswitch_b
    iget p1, p0, Lb/i/a/b/f;->m:F

    return p1

    .line 46
    :pswitch_c
    iget p1, p0, Lb/i/a/b/f;->l:F

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget-object v0, Lb/i/c/f;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lb/i/a/b/f$a;->a(Lb/i/a/b/f;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/b/p;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "KeyCycle"

    invoke-static {v2, v0, v1}, Lb/i/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/p;

    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "waveOffset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xc

    goto :goto_1

    :sswitch_8
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_9
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_b
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_c
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  UNKNOWN  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :pswitch_0
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->j:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 53
    :pswitch_1
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->i:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 54
    :pswitch_2
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->v:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 55
    :pswitch_3
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->u:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 56
    :pswitch_4
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->t:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 57
    :pswitch_5
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->s:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 58
    :pswitch_6
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->r:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 59
    :pswitch_7
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->o:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 60
    :pswitch_8
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->q:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->p:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 62
    :pswitch_a
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->n:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 63
    :pswitch_b
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->m:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    .line 64
    :pswitch_c
    iget v2, p0, Lb/i/a/b/d;->a:I

    iget v4, p0, Lb/i/a/b/f;->l:F

    invoke-virtual {v3, v2, v4}, Lb/i/a/b/p;->a(IF)V

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lb/i/a/b/f;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget v0, p0, Lb/i/a/b/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v0, p0, Lb/i/a/b/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v0, p0, Lb/i/a/b/f;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget v0, p0, Lb/i/a/b/f;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget v0, p0, Lb/i/a/b/f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v0, p0, Lb/i/a/b/f;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    iget v0, p0, Lb/i/a/b/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    iget v0, p0, Lb/i/a/b/f;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    iget v0, p0, Lb/i/a/b/f;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    iget v0, p0, Lb/i/a/b/f;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-object v0, p0, Lb/i/a/b/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 30
    iget-object v0, p0, Lb/i/a/b/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/b/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lb/i/a/b/d;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lb/i/c/a;

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v12}, Lb/i/c/a;->a()Lb/i/c/a$b;

    move-result-object v4

    sget-object v5, Lb/i/c/a$b;->FLOAT_TYPE:Lb/i/c/a$b;

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/i/a/b/g;

    iget v6, v0, Lb/i/a/b/d;->a:I

    iget v7, v0, Lb/i/a/b/f;->g:I

    iget v8, v0, Lb/i/a/b/f;->k:I

    iget v9, v0, Lb/i/a/b/f;->h:F

    iget v10, v0, Lb/i/a/b/f;->i:F

    invoke-virtual {v12}, Lb/i/c/a;->b()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, Lb/i/a/b/g;->a(IIIFFFLb/i/c/a;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lb/i/a/b/f;->a(Ljava/lang/String;)F

    move-result v19

    .line 11
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lb/i/a/b/g;

    iget v14, v0, Lb/i/a/b/d;->a:I

    iget v15, v0, Lb/i/a/b/f;->g:I

    iget v3, v0, Lb/i/a/b/f;->k:I

    iget v4, v0, Lb/i/a/b/f;->h:F

    iget v5, v0, Lb/i/a/b/f;->i:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lb/i/a/b/g;->a(IIIFFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
