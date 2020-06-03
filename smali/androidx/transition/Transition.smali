.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$f;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:Landroidx/transition/PathMotion;

.field public static K:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/h/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lb/y/w;

.field public F:Landroidx/transition/Transition$e;

.field public G:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/transition/PathMotion;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lb/y/z;

.field public s:Lb/y/z;

.field public t:Landroidx/transition/TransitionSet;

.field public u:[I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/y;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/y;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->I:[I

    .line 2
    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->K:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->d:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lb/y/z;

    invoke-direct {v1}, Lb/y/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    .line 18
    new-instance v1, Lb/y/z;

    invoke-direct {v1}, Lb/y/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->I:[I

    iput-object v1, p0, Landroidx/transition/Transition;->u:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->x:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->z:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/Transition;->d:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lb/y/z;

    invoke-direct {v1}, Lb/y/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    .line 46
    new-instance v1, Lb/y/z;

    invoke-direct {v1}, Lb/y/z;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    .line 47
    iput-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/TransitionSet;

    .line 48
    sget-object v1, Landroidx/transition/Transition;->I:[I

    iput-object v1, p0, Landroidx/transition/Transition;->u:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/Transition;->x:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/Transition;->z:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/PathMotion;

    .line 57
    sget-object v0, Lb/y/t;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v2, -0x1

    const-string v3, "duration"

    const/4 v4, 0x1

    .line 59
    invoke-static {v0, p2, v3, v4, v2}, Lb/k/f/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 60
    invoke-virtual {p0, v3, v4}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    :cond_0
    const/4 v3, 0x2

    const-string v4, "startDelay"

    .line 61
    invoke-static {v0, p2, v4, v3, v2}, Lb/k/f/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    :cond_1
    const-string v2, "interpolator"

    .line 63
    invoke-static {v0, p2, v2, v1, v1}, Lb/k/f/c/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_2
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    .line 65
    invoke-static {v0, p2, v1, p1}, Lb/k/f/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1}, Landroidx/transition/Transition;->b(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a([I)V

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lb/y/z;Landroid/view/View;Lb/y/y;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {v0, p1, p2}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 142
    iget-object v1, p0, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 143
    iget-object v1, p0, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    :cond_1
    :goto_0
    invoke-static {p1}, Lb/k/o/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 146
    iget-object v1, p0, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {v1, p2}, Lb/h/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {v1, p2, v0}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p0, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {v1, p2, p1}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 151
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 154
    iget-object p2, p0, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p2, v1, v2}, Lb/h/d;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 155
    iget-object p1, p0, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p1, v1, v2}, Lb/h/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 156
    invoke-static {p1, p2}, Lb/k/o/v;->c(Landroid/view/View;Z)V

    .line 157
    iget-object p0, p0, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p0, v1, v2, v0}, Lb/h/d;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 158
    invoke-static {p1, p2}, Lb/k/o/v;->c(Landroid/view/View;Z)V

    .line 159
    iget-object p0, p0, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p0, v1, v2, p1}, Lb/h/d;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lb/y/y;Lb/y/y;Ljava/lang/String;)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 217
    iget-object p1, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static a([II)Z
    .locals 4

    .line 12
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 13
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 6
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 10
    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    .line 12
    aput v3, p0, v2

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 15
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 16
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method public static u()Lb/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/Transition;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->e:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 244
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-wide v0, p0, Landroidx/transition/Transition;->e:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_0
    iget-wide v0, p0, Landroidx/transition/Transition;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 260
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 263
    :cond_6
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 264
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 228
    iget v0, p0, Landroidx/transition/Transition;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->z:I

    .line 229
    iget v0, p0, Landroidx/transition/Transition;->z:I

    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 234
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$f;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$f;->e(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {v3}, Lb/h/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 236
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {v3, v0}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 237
    invoke-static {v3, v2}, Lb/k/o/v;->c(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {v3}, Lb/h/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 239
    iget-object v3, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {v3, v0}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 240
    invoke-static {v3, v2}, Lb/k/o/v;->c(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Landroidx/transition/Transition;->a()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 221
    invoke-virtual {p0}, Landroidx/transition/Transition;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 222
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 223
    invoke-virtual {p0}, Landroidx/transition/Transition;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p0}, Landroidx/transition/Transition;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/animation/Animator;Lb/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lb/h/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    new-instance v0, Landroidx/transition/Transition$b;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Lb/h/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 167
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 169
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 171
    iget-object v4, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 173
    new-instance v1, Lb/y/y;

    invoke-direct {v1, p1}, Lb/y/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 174
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Lb/y/y;)V

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->a(Lb/y/y;)V

    .line 176
    :goto_1
    iget-object v3, v1, Lb/y/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->b(Lb/y/y;)V

    if-eqz p2, :cond_6

    .line 178
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    goto :goto_2

    .line 179
    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    .line 180
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 181
    iget-object v1, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 182
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 183
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 185
    iget-object v3, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 186
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 191
    iget-object v0, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->a(Lb/y/z;Lb/y/z;)V

    .line 192
    invoke-static {}, Landroidx/transition/Transition;->u()Lb/h/a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v1

    .line 194
    invoke-static {p1}, Lb/y/j0;->d(Landroid/view/View;)Lb/y/t0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 195
    invoke-virtual {v0, v1}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {v0, v4}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    if-eqz v5, :cond_5

    .line 197
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Lb/y/t0;

    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 199
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Lb/y/y;

    .line 200
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 201
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)Lb/y/y;

    move-result-object v8

    .line 202
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Lb/y/y;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 203
    iget-object v9, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object v9, v9, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {v9, v7}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb/y/y;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 204
    :cond_1
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 205
    invoke-virtual {v5, v6, v9}, Landroidx/transition/Transition;->a(Lb/y/y;Lb/y/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 206
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v0, v4}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 209
    :cond_6
    iget-object v6, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v7, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object v8, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Lb/y/z;Lb/y/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    invoke-virtual {p0}, Landroidx/transition/Transition;->o()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/z;Lb/y/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/y/z;",
            "Lb/y/z;",
            "Ljava/util/ArrayList<",
            "Lb/y/y;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/y/y;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 66
    invoke-static {}, Landroidx/transition/Transition;->u()Lb/h/a;

    move-result-object v8

    .line 67
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 69
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/y;

    move-object/from16 v14, p5

    .line 70
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/y;

    if-eqz v2, :cond_0

    .line 71
    iget-object v5, v2, Lb/y/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 72
    iget-object v5, v3, Lb/y/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->a(Lb/y/y;Lb/y/y;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 75
    iget-object v15, v3, Lb/y/y;->b:Landroid/view/View;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->n()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 77
    array-length v11, v4

    if-lez v11, :cond_9

    .line 78
    new-instance v11, Lb/y/y;

    invoke-direct {v11, v15}, Lb/y/y;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 79
    iget-object v5, v10, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {v5, v15}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/y;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 80
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 81
    iget-object v13, v11, Lb/y/y;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lb/y/y;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 82
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 84
    invoke-virtual {v8}, Lb/h/g;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 85
    invoke-virtual {v8, v5}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 86
    invoke-virtual {v8, v10}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/Transition$d;

    .line 87
    iget-object v12, v10, Landroidx/transition/Transition$d;->c:Lb/y/y;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 89
    iget-object v10, v10, Landroidx/transition/Transition$d;->c:Lb/y/y;

    invoke-virtual {v10, v11}, Lb/y/y;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 90
    iget-object v4, v2, Lb/y/y;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 91
    iget-object v4, v6, Landroidx/transition/Transition;->E:Lb/y/w;

    if-eqz v4, :cond_b

    .line 92
    invoke-virtual {v4, v7, v6, v2, v3}, Lb/y/w;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lb/y/y;Lb/y/y;)J

    move-result-wide v2

    .line 93
    iget-object v4, v6, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 95
    new-instance v13, Landroidx/transition/Transition$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->f()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static/range {p1 .. p1}, Lb/y/j0;->d(Landroid/view/View;)Lb/y/t0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Lb/y/t0;Lb/y/y;)V

    .line 97
    invoke-virtual {v8, v10, v13}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v6, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 99
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 100
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 101
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 102
    iget-object v4, v6, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 103
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 108
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Z)V

    .line 109
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 114
    iget-object v2, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 116
    new-instance v3, Lb/y/y;

    invoke-direct {v3, v2}, Lb/y/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 117
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->c(Lb/y/y;)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->a(Lb/y/y;)V

    .line 119
    :goto_2
    iget-object v4, v3, Lb/y/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->b(Lb/y/y;)V

    if-eqz p2, :cond_5

    .line 121
    iget-object v4, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    goto :goto_3

    .line 122
    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 123
    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 124
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    new-instance v2, Lb/y/y;

    invoke-direct {v2, v0}, Lb/y/y;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 126
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->c(Lb/y/y;)V

    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->a(Lb/y/y;)V

    .line 128
    :goto_5
    iget-object v3, v2, Lb/y/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->b(Lb/y/y;)V

    if-eqz p2, :cond_9

    .line 130
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    goto :goto_6

    .line 131
    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->a(Lb/y/z;Landroid/view/View;Lb/y/y;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 132
    iget-object p1, p0, Landroidx/transition/Transition;->G:Lb/h/a;

    if-eqz p1, :cond_d

    .line 133
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result p1

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 135
    iget-object v2, p0, Landroidx/transition/Transition;->G:Lb/h/a;

    invoke-virtual {v2, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {v3, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 137
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 138
    iget-object v2, p0, Landroidx/transition/Transition;->G:Lb/h/a;

    invoke-virtual {v2, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v3, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object v3, v3, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {v3, v2, v0}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 245
    sget-object p1, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/PathMotion;

    goto :goto_0

    .line 246
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public a(Landroidx/transition/Transition$e;)V
    .locals 0

    .line 247
    iput-object p1, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$e;

    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/y;

    .line 49
    iget-object v4, v2, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lb/h/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 53
    invoke-virtual {p2, v0}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y/y;

    .line 54
    iget-object v1, p1, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/y;

    .line 31
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/y;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 32
    iget-object v6, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v3}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;Lb/h/a;Lb/h/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p3}, Lb/h/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-virtual {p3, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p3, v1}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/y;

    .line 42
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/y;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 43
    iget-object v6, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2, v3}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;Lb/h/d;Lb/h/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;",
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Lb/h/d;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p3, v1}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Lb/h/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lb/h/d;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/y;

    .line 20
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/y;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 21
    iget-object v6, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v3}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lb/y/w;)V
    .locals 0

    .line 248
    iput-object p1, p0, Landroidx/transition/Transition;->E:Lb/y/w;

    return-void
.end method

.method public abstract a(Lb/y/y;)V
.end method

.method public final a(Lb/y/z;Lb/y/z;)V
    .locals 5

    .line 57
    new-instance v0, Lb/h/a;

    iget-object v1, p1, Lb/y/z;->a:Lb/h/a;

    invoke-direct {v0, v1}, Lb/h/a;-><init>(Lb/h/g;)V

    .line 58
    new-instance v1, Lb/h/a;

    iget-object v2, p2, Lb/y/z;->a:Lb/h/a;

    invoke-direct {v1, v2}, Lb/h/a;-><init>(Lb/h/g;)V

    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->u:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 60
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, p1, Lb/y/z;->c:Lb/h/d;

    iget-object v4, p2, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->a(Lb/h/a;Lb/h/a;Lb/h/d;Lb/h/d;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, p1, Lb/y/z;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->a(Lb/h/a;Lb/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p1, Lb/y/z;->d:Lb/h/a;

    iget-object v4, p2, Lb/y/z;->d:Lb/h/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->a(Lb/h/a;Lb/h/a;Lb/h/a;Lb/h/a;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->b(Lb/h/a;Lb/h/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->a(Lb/h/a;Lb/h/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 161
    iget-object p1, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 162
    iget-object p1, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p1}, Lb/h/d;->a()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 164
    iget-object p1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 165
    iget-object p1, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    iget-object p1, p1, Lb/y/z;->c:Lb/h/d;

    invoke-virtual {p1}, Lb/h/d;->a()V

    :goto_0
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 5
    aget v1, p1, v0

    .line 6
    invoke-static {v1}, Landroidx/transition/Transition;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v0}, Landroidx/transition/Transition;->a([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->u:[I

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->I:[I

    iput-object p1, p0, Landroidx/transition/Transition;->u:[I

    :goto_2
    return-void
.end method

.method public a(Lb/y/y;Lb/y/y;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 211
    invoke-virtual {p0}, Landroidx/transition/Transition;->n()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 213
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->a(Lb/y/y;Lb/y/y;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->a(Lb/y/y;Lb/y/y;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    .line 17
    iget-wide v0, p0, Landroidx/transition/Transition;->e:J

    return-wide v0
.end method

.method public b(J)Landroidx/transition/Transition;
    .locals 0

    .line 18
    iput-wide p1, p0, Landroidx/transition/Transition;->d:J

    return-object p0
.end method

.method public b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lb/y/y;
    .locals 6

    .line 44
    iget-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Lb/y/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/y;

    if-nez v5, :cond_3

    return-object v1

    .line 49
    :cond_3
    iget-object v5, v5, Lb/y/y;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 51
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/y/y;

    :cond_7
    return-object v1
.end method

.method public final b(Lb/h/a;Lb/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p2, v1}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/y;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v1, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lb/h/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/y;

    .line 25
    iget-object v3, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lb/y/y;)V
    .locals 5

    .line 56
    iget-object v0, p0, Landroidx/transition/Transition;->E:Lb/y/w;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroidx/transition/Transition;->E:Lb/y/w;

    invoke-virtual {v0}, Lb/y/w;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 59
    iget-object v3, p1, Lb/y/y;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/transition/Transition;->E:Lb/y/w;

    invoke-virtual {v0, p1}, Lb/y/w;->a(Lb/y/y;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    iget-object v4, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb/k/o/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/k/o/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 39
    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb/k/o/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 41
    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 43
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$e;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;Z)Lb/y/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)Lb/y/y;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/transition/Transition;->r:Lb/y/z;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->s:Lb/y/z;

    .line 4
    :goto_0
    iget-object p2, p2, Lb/y/z;->a:Lb/h/a;

    invoke-virtual {p2, p1}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y/y;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Transition;->B:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Landroidx/transition/Transition;->u()Lb/h/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v1

    .line 8
    invoke-static {p1}, Lb/y/j0;->d(Landroid/view/View;)Lb/y/t0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    .line 10
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Lb/y/t0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 12
    invoke-static {v3}, Lb/y/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->c(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput-boolean v2, p0, Landroidx/transition/Transition;->A:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lb/y/y;)V
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->b(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lb/y/z;

    invoke-direct {v2}, Lb/y/z;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->r:Lb/y/z;

    .line 5
    new-instance v2, Lb/y/z;

    invoke-direct {v2}, Lb/y/z;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->s:Lb/y/z;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/transition/Transition$e;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroidx/transition/Transition$e;

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition;->A:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Landroidx/transition/Transition;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->u()Lb/h/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v2

    .line 6
    invoke-static {p1}, Lb/y/j0;->d(Landroid/view/View;)Lb/y/t0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    .line 8
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Lb/y/t0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-static {v3}, Lb/y/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->d(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Landroidx/transition/Transition;->A:Z

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public h()Lb/y/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->E:Lb/y/w;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->d:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->p()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->u()Lb/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lb/h/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->p()V

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->a(Landroid/animation/Animator;Lb/h/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Landroidx/transition/Transition;->a()V

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->z:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$f;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$f;->a(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    .line 8
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
