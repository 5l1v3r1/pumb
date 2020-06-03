.class public Lb/i/a/b/o;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lb/i/c/g;

.field public c:Lb/i/a/b/o$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/b/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/b/o;->b:Lb/i/c/g;

    .line 3
    iput-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/i/a/b/o;->f:Z

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lb/i/a/b/o;->g:I

    .line 8
    iput-object p2, p0, Lb/i/a/b/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {p0, p1, p3}, Lb/i/a/b/o;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lb/i/a/b/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic b(Lb/i/a/b/o;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lb/i/a/b/o$a;->d(Lb/i/a/b/o$a;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method public a(I)Lb/i/c/c;
    .locals 1

    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, p1, v0, v0}, Lb/i/a/b/o;->a(III)Lb/i/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lb/i/c/c;
    .locals 3

    .line 63
    iget-boolean v0, p0, Lb/i/a/b/o;->f:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lb/i/a/b/o;->b:Lb/i/c/g;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lb/i/c/g;->a(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 68
    :cond_1
    iget-object p2, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 69
    iget-object p1, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c;

    return-object p1

    .line 70
    :cond_2
    iget-object p2, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/c;

    return-object p1
.end method

.method public a(FF)V
    .locals 1

    .line 76
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/b/r;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lb/i/a/b/o;->b:Lb/i/c/g;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Lb/i/c/g;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lb/i/a/b/o;->b:Lb/i/c/g;

    invoke-virtual {v2, p2, v1, v1}, Lb/i/c/g;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 5
    :goto_1
    iget-object v1, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/o$a;

    .line 6
    invoke-static {v3}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-static {v3}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 8
    :cond_4
    invoke-static {v3}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result v4

    if-ne v4, p2, :cond_3

    .line 9
    invoke-static {v3}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 10
    :cond_5
    iput-object v3, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    return-void

    .line 11
    :cond_6
    new-instance p1, Lb/i/a/b/o$a;

    invoke-direct {p1, p0}, Lb/i/a/b/o$a;-><init>(Lb/i/a/b/o;)V

    .line 12
    invoke-static {p1, v0}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;I)I

    .line 13
    invoke-static {p1, v2}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;I)I

    .line 14
    iget p2, p0, Lb/i/a/b/o;->g:I

    invoke-static {p1, p2}, Lb/i/a/b/o$a;->c(Lb/i/a/b/o$a;I)I

    .line 15
    iget-object p2, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p1, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-boolean v6, p0, Lb/i/a/b/o;->f:Z

    if-eqz v6, :cond_1

    .line 27
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parsing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v6, -0x1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 29
    :pswitch_0
    new-instance v2, Lb/i/a/b/h;

    invoke-direct {v2, p1, v0}, Lb/i/a/b/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 30
    invoke-static {v1}, Lb/i/a/b/o$a;->h(Lb/i/a/b/o$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/o;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 32
    :pswitch_2
    new-instance v2, Lb/i/c/g;

    invoke-direct {v2, p1, v0}, Lb/i/c/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lb/i/a/b/o;->b:Lb/i/c/g;

    goto :goto_4

    .line 33
    :pswitch_3
    invoke-virtual {v1, p1, v0}, Lb/i/a/b/o$a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :pswitch_4
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_3
    new-instance v2, Lb/i/a/b/r;

    iget-object v3, p0, Lb/i/a/b/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Lb/i/a/b/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;Lb/i/a/b/r;)Lb/i/a/b/r;

    goto :goto_4

    .line 38
    :pswitch_5
    iget-object v1, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    new-instance v2, Lb/i/a/b/o$a;

    invoke-direct {v2, p0, p1, v0}, Lb/i/a/b/o$a;-><init>(Lb/i/a/b/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-nez v1, :cond_4

    .line 40
    iput-object v2, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    :cond_4
    move-object v1, v2

    goto :goto_4

    .line 41
    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lb/i/a/b/o;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 42
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 43
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 47
    new-instance v0, Lb/i/c/c;

    invoke-direct {v0}, Lb/i/c/c;-><init>()V

    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 49
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lb/i/a/b/o;->f:Z

    if-eqz v2, :cond_0

    .line 52
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id string = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-string v2, "/"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 56
    iget-boolean v4, p0, Lb/i/a/b/o;->f:Z

    if-eqz v4, :cond_2

    .line 57
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id getMap res = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_3

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Lb/i/c/c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    iget-object p1, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 74
    iget-object p2, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {p2}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lb/i/a/b/r;->a(Landroid/view/MotionEvent;Lb/i/a/b/o;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 17
    iget-object v0, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/o$a;

    .line 18
    invoke-static {v1}, Lb/i/a/b/o$a;->e(Lb/i/a/b/o$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-static {v1}, Lb/i/a/b/o$a;->e(Lb/i/a/b/o$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/o$a$a;

    .line 20
    iget v4, v3, Lb/i/a/b/o$a$a;->e:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-ne v1, v4, :cond_1

    .line 21
    :cond_2
    invoke-virtual {v3, p1}, Lb/i/a/b/o$a$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lb/i/a/b/m;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Lb/i/a/b/o$a;->h(Lb/i/a/b/o$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/h;

    .line 73
    invoke-virtual {v1, p1}, Lb/i/a/b/h;->a(Lb/i/a/b/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    invoke-static {v0}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o$a;)I

    move-result v0

    return v0
.end method

.method public b(FF)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/b/r;->b(FF)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 3
    sget-object v0, Lb/i/c/f;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 6
    sget v2, Lb/i/c/f;->MotionScene_duration:I

    if-ne v1, v2, :cond_0

    .line 7
    iget v2, p0, Lb/i/a/b/o;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb/i/a/b/o;->g:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lb/i/a/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/c;

    .line 15
    invoke-virtual {v1, p1}, Lb/i/c/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->i(Lb/i/a/b/o$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    return-object v2

    .line 4
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/r;->a()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/r;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/r;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/i/a/b/o$a;->c(Lb/i/a/b/o$a;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/i/a/b/o$a;->b(Lb/i/a/b/o$a;)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/r;->d()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/o;->c:Lb/i/a/b/o$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/a/b/o$a;->g(Lb/i/a/b/o$a;)Lb/i/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
