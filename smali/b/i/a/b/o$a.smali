.class public Lb/i/a/b/o$a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/o$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public final f:Lb/i/a/b/o;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/i/a/b/r;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/b/o$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/b/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/b/o$a;->a:I

    .line 3
    iput v0, p0, Lb/i/a/b/o$a;->b:I

    .line 4
    iput v0, p0, Lb/i/a/b/o$a;->c:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lb/i/a/b/o$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/i/a/b/o$a;->e:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o$a;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/i/a/b/o$a;->h:Lb/i/a/b/r;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o$a;->i:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lb/i/a/b/o$a;->f:Lb/i/a/b/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb/i/a/b/o$a;->a:I

    .line 13
    iput v0, p0, Lb/i/a/b/o$a;->b:I

    .line 14
    iput v0, p0, Lb/i/a/b/o$a;->c:I

    const/16 v0, 0x190

    .line 15
    iput v0, p0, Lb/i/a/b/o$a;->d:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lb/i/a/b/o$a;->e:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o$a;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lb/i/a/b/o$a;->h:Lb/i/a/b/r;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/o$a;->i:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lb/i/a/b/o$a;->f:Lb/i/a/b/o;

    .line 21
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lb/i/a/b/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/o$a;->a:I

    return p0
.end method

.method public static synthetic a(Lb/i/a/b/o$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/o$a;->a:I

    return p1
.end method

.method public static synthetic a(Lb/i/a/b/o$a;Lb/i/a/b/r;)Lb/i/a/b/r;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/i/a/b/o$a;->h:Lb/i/a/b/r;

    return-object p1
.end method

.method public static synthetic b(Lb/i/a/b/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/o$a;->b:I

    return p0
.end method

.method public static synthetic b(Lb/i/a/b/o$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/o$a;->b:I

    return p1
.end method

.method public static synthetic c(Lb/i/a/b/o$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/o$a;->e:F

    return p0
.end method

.method public static synthetic c(Lb/i/a/b/o$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lb/i/a/b/o$a;->d:I

    return p1
.end method

.method public static synthetic d(Lb/i/a/b/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/o$a;->d:I

    return p0
.end method

.method public static synthetic e(Lb/i/a/b/o$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o$a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lb/i/a/b/o$a;)Lb/i/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o$a;->f:Lb/i/a/b/o;

    return-object p0
.end method

.method public static synthetic g(Lb/i/a/b/o$a;)Lb/i/a/b/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o$a;->h:Lb/i/a/b/r;

    return-object p0
.end method

.method public static synthetic h(Lb/i/a/b/o$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/a/b/o$a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lb/i/a/b/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/i/a/b/o$a;->c:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb/i/a/b/o$a;->i:Ljava/util/ArrayList;

    new-instance v1, Lb/i/a/b/o$a$a;

    invoke-direct {v1, p1, p0, p2}, Lb/i/a/b/o$a$a;-><init>(Landroid/content/Context;Lb/i/a/b/o$a;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lb/i/a/b/o;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 10
    sget v3, Lb/i/c/f;->Transition_constraintSetEnd:I

    const-string v4, "layout"

    if-ne v2, v3, :cond_0

    .line 11
    iget v3, p0, Lb/i/a/b/o$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb/i/a/b/o$a;->a:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lb/i/a/b/o$a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lb/i/c/c;

    invoke-direct {v2}, Lb/i/c/c;-><init>()V

    .line 15
    iget v3, p0, Lb/i/a/b/o$a;->a:I

    invoke-virtual {v2, p2, v3}, Lb/i/c/c;->b(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1}, Lb/i/a/b/o;->b(Lb/i/a/b/o;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lb/i/a/b/o$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_0
    sget v3, Lb/i/c/f;->Transition_constraintSetStart:I

    if-ne v2, v3, :cond_1

    .line 18
    iget v3, p0, Lb/i/a/b/o$a;->b:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb/i/a/b/o$a;->b:I

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lb/i/a/b/o$a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    new-instance v2, Lb/i/c/c;

    invoke-direct {v2}, Lb/i/c/c;-><init>()V

    .line 22
    iget v3, p0, Lb/i/a/b/o$a;->b:I

    invoke-virtual {v2, p2, v3}, Lb/i/c/c;->b(Landroid/content/Context;I)V

    .line 23
    invoke-static {p1}, Lb/i/a/b/o;->b(Lb/i/a/b/o;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lb/i/a/b/o$a;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    sget v3, Lb/i/c/f;->Transition_interpolator:I

    if-ne v2, v3, :cond_2

    .line 25
    iget v3, p0, Lb/i/a/b/o$a;->c:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lb/i/a/b/o$a;->c:I

    goto :goto_1

    .line 26
    :cond_2
    sget v3, Lb/i/c/f;->Transition_duration:I

    if-ne v2, v3, :cond_3

    .line 27
    iget v3, p0, Lb/i/a/b/o$a;->d:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/i/a/b/o$a;->d:I

    goto :goto_1

    .line 28
    :cond_3
    sget v3, Lb/i/c/f;->Transition_staggered:I

    if-ne v2, v3, :cond_4

    .line 29
    iget v3, p0, Lb/i/a/b/o$a;->e:F

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lb/i/a/b/o$a;->e:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lb/i/a/b/o;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget-object v0, Lb/i/c/f;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/o$a;->a(Lb/i/a/b/o;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
