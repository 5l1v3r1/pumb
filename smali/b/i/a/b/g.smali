.class public abstract Lb/i/a/b/g;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/g$d;,
        Lb/i/a/b/g$g;,
        Lb/i/a/b/g$c;,
        Lb/i/a/b/g$o;,
        Lb/i/a/b/g$n;,
        Lb/i/a/b/g$m;,
        Lb/i/a/b/g$l;,
        Lb/i/a/b/g$k;,
        Lb/i/a/b/g$f;,
        Lb/i/a/b/g$j;,
        Lb/i/a/b/g$i;,
        Lb/i/a/b/g$h;,
        Lb/i/a/b/g$b;,
        Lb/i/a/b/g$e;,
        Lb/i/a/b/g$p;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/b/g$d;

.field public b:Lb/i/c/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/b/g$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/g;->d:I

    .line 3
    iput v0, p0, Lb/i/a/b/g;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lb/i/a/b/g;
    .locals 2

    const-string v0, "CUSTOM"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lb/i/a/b/g$c;

    invoke-direct {p0}, Lb/i/a/b/g$c;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p0, Lb/i/a/b/g$g;

    invoke-direct {p0}, Lb/i/a/b/g$g;-><init>()V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lb/i/a/b/g$o;

    invoke-direct {p0}, Lb/i/a/b/g$o;-><init>()V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lb/i/a/b/g$n;

    invoke-direct {p0}, Lb/i/a/b/g$n;-><init>()V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lb/i/a/b/g$m;

    invoke-direct {p0}, Lb/i/a/b/g$m;-><init>()V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lb/i/a/b/g$b;

    invoke-direct {p0}, Lb/i/a/b/g$b;-><init>()V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lb/i/a/b/g$b;

    invoke-direct {p0}, Lb/i/a/b/g$b;-><init>()V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lb/i/a/b/g$l;

    invoke-direct {p0}, Lb/i/a/b/g$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lb/i/a/b/g$k;

    invoke-direct {p0}, Lb/i/a/b/g$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lb/i/a/b/g$f;

    invoke-direct {p0}, Lb/i/a/b/g$f;-><init>()V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lb/i/a/b/g$j;

    invoke-direct {p0}, Lb/i/a/b/g$j;-><init>()V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lb/i/a/b/g$i;

    invoke-direct {p0}, Lb/i/a/b/g$i;-><init>()V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lb/i/a/b/g$h;

    invoke-direct {p0}, Lb/i/a/b/g$h;-><init>()V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lb/i/a/b/g$e;

    invoke-direct {p0}, Lb/i/a/b/g$e;-><init>()V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Lb/i/a/b/g$b;

    invoke-direct {p0}, Lb/i/a/b/g$b;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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


# virtual methods
.method public a(F)F
    .locals 2

    .line 3
    iget-object v0, p0, Lb/i/a/b/g;->a:Lb/i/a/b/g$d;

    invoke-virtual {v0, p1}, Lb/i/a/b/g$d;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(IIIFFF)V
    .locals 2

    .line 8
    iget-object v0, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    new-instance v1, Lb/i/a/b/g$p;

    invoke-direct {v1, p1, p4, p5, p6}, Lb/i/a/b/g$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 9
    iput p3, p0, Lb/i/a/b/g;->e:I

    .line 10
    :cond_0
    iput p2, p0, Lb/i/a/b/g;->d:I

    return-void
.end method

.method public a(IIIFFFLb/i/c/a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    new-instance v1, Lb/i/a/b/g$p;

    invoke-direct {v1, p1, p4, p5, p6}, Lb/i/a/b/g$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 5
    iput p3, p0, Lb/i/a/b/g;->e:I

    .line 6
    :cond_0
    iput p2, p0, Lb/i/a/b/g;->d:I

    .line 7
    iput-object p7, p0, Lb/i/a/b/g;->b:Lb/i/c/a;

    return-void
.end method

.method public abstract a(Landroid/view/View;F)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/i/a/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/b/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 18
    iget-object v0, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    new-instance v2, Lb/i/a/b/g$a;

    invoke-direct {v2, p0}, Lb/i/a/b/g$a;-><init>(Lb/i/a/b/g;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v1, v0, [D

    const/4 v2, 0x2

    .line 21
    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 22
    new-instance v3, Lb/i/a/b/g$d;

    iget v4, p0, Lb/i/a/b/g;->d:I

    iget v5, p0, Lb/i/a/b/g;->e:I

    invoke-direct {v3, v4, v5, v0}, Lb/i/a/b/g$d;-><init>(III)V

    iput-object v3, p0, Lb/i/a/b/g;->a:Lb/i/a/b/g$d;

    .line 23
    iget-object v0, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/b/g$p;

    .line 24
    iget v7, v4, Lb/i/a/b/g$p;->d:F

    float-to-double v5, v7

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v8

    aput-wide v5, v1, v10

    .line 25
    aget-object v5, v2, v10

    iget v9, v4, Lb/i/a/b/g$p;->b:F

    float-to-double v11, v9

    aput-wide v11, v5, v3

    .line 26
    aget-object v5, v2, v10

    iget v8, v4, Lb/i/a/b/g$p;->c:F

    float-to-double v11, v8

    const/4 v13, 0x1

    aput-wide v11, v5, v13

    .line 27
    iget-object v5, p0, Lb/i/a/b/g;->a:Lb/i/a/b/g$d;

    iget v6, v4, Lb/i/a/b/g$p;->a:I

    move-object v4, v5

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Lb/i/a/b/g$d;->a(IIFFF)V

    add-int/2addr v10, v13

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lb/i/a/b/g;->a:Lb/i/a/b/g$d;

    invoke-virtual {v0, p1}, Lb/i/a/b/g$d;->b(F)V

    .line 29
    invoke-static {v3, v1, v2}, Lb/i/a/a/b;->a(I[D[[D)Lb/i/a/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/b/g;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lb/i/a/b/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/g$p;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lb/i/a/b/g$p;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lb/i/a/b/g$p;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
