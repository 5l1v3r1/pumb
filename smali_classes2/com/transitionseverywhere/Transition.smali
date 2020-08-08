.class public abstract Lcom/transitionseverywhere/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Transition$d;,
        Lcom/transitionseverywhere/Transition$c;,
        Lcom/transitionseverywhere/Transition$f;,
        Lcom/transitionseverywhere/Transition$e;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/h/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
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
            "Lcom/transitionseverywhere/Transition$e;",
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

.field public E:Le/m/h;

.field public F:Lcom/transitionseverywhere/Transition$d;

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

.field public H:Lcom/transitionseverywhere/PathMotion;

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
            "Ljava/lang/Class;",
            ">;"
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
            "Ljava/lang/Class;",
            ">;"
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
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le/m/k;

.field public s:Le/m/k;

.field public t:Lcom/transitionseverywhere/TransitionSet;

.field public u:[I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/m/j;",
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

    sput-object v0, Lcom/transitionseverywhere/Transition;->I:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    return-void

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

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->d:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->p:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Le/m/k;

    invoke-direct {v1}, Le/m/k;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    .line 18
    new-instance v1, Le/m/k;

    invoke-direct {v1}, Le/m/k;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    .line 19
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Lcom/transitionseverywhere/TransitionSet;

    .line 20
    sget-object v1, Lcom/transitionseverywhere/Transition;->I:[I

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->u:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->x:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/Transition;->y:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lcom/transitionseverywhere/Transition;->z:I

    .line 24
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    .line 25
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->B:Z

    .line 26
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->H:Lcom/transitionseverywhere/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->d:J

    .line 32
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->p:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->q:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Le/m/k;

    invoke-direct {v1}, Le/m/k;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    .line 46
    new-instance v1, Le/m/k;

    invoke-direct {v1}, Le/m/k;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    .line 47
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Lcom/transitionseverywhere/TransitionSet;

    .line 48
    sget-object v1, Lcom/transitionseverywhere/Transition;->I:[I

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->u:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->x:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/Transition;->y:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Lcom/transitionseverywhere/Transition;->z:I

    .line 52
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    .line 53
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->B:Z

    .line 54
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->H:Lcom/transitionseverywhere/PathMotion;

    .line 57
    sget-object v0, Le/m/d;->Transition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget v0, Le/m/d;->Transition_duration:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/Transition;->a(J)Lcom/transitionseverywhere/Transition;

    goto :goto_0

    .line 60
    :cond_0
    sget v0, Le/m/d;->Transition_android_duration:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/Transition;->a(J)Lcom/transitionseverywhere/Transition;

    .line 62
    :cond_1
    :goto_0
    sget v0, Le/m/d;->Transition_startDelay:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/transitionseverywhere/Transition;->b(J)Lcom/transitionseverywhere/Transition;

    .line 64
    :cond_2
    sget v0, Le/m/d;->Transition_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    goto :goto_1

    .line 66
    :cond_3
    sget v0, Le/m/d;->Transition_android_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    .line 68
    :cond_4
    :goto_1
    sget p1, Le/m/d;->Transition_matchOrder:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p1}, Lcom/transitionseverywhere/Transition;->b(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->a([I)Lcom/transitionseverywhere/Transition;

    .line 70
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/transitionseverywhere/Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transitionseverywhere/Transition;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Le/m/k;Landroid/view/View;Le/m/j;)V
    .locals 3

    .line 161
    iget-object v0, p0, Le/m/k;->a:Lb/h/a;

    invoke-virtual {v0, p1, p2}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 163
    iget-object v1, p0, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 164
    iget-object v1, p0, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    :cond_1
    :goto_0
    invoke-static {p1}, Le/m/n/m;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 167
    iget-object v1, p0, Le/m/k;->d:Lb/h/a;

    invoke-virtual {v1, p2}, Lb/h/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Le/m/k;->d:Lb/h/a;

    invoke-virtual {v1, p2, v0}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, p0, Le/m/k;->d:Lb/h/a;

    invoke-virtual {v1, p2, p1}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 172
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 175
    iget-object p2, p0, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p2, v1, v2}, Lb/h/d;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 176
    iget-object p1, p0, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p1, v1, v2}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2}, Le/m/n/m;->b(Landroid/view/View;Z)V

    .line 178
    iget-object p0, p0, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p0, v1, v2, v0}, Lb/h/d;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 179
    invoke-static {p1, p2}, Le/m/n/m;->b(Landroid/view/View;Z)V

    .line 180
    iget-object p0, p0, Le/m/k;->c:Lb/h/d;

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

.method public static a(Le/m/j;Le/m/j;Ljava/lang/String;)Z
    .locals 3

    .line 220
    iget-object v0, p0, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 221
    :cond_0
    iget-object p0, p0, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    iget-object p1, p1, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static a([II)Z
    .locals 4

    .line 13
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 14
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
    .locals 7

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

    if-eqz v3, :cond_6

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

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 10
    aput v6, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "viewName"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    aput v6, p0, v2

    goto :goto_1

    :cond_3
    const-string v4, "itemId"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    .line 14
    aput v3, p0, v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 17
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 18
    :cond_5
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

    :cond_6
    return-object p0
.end method

.method public static k()Lb/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    .line 3
    sget-object v1, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Le/m/j;Le/m/j;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->e:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/m/h;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->E:Le/m/h;

    return-object p0
.end method

.method public varargs a([I)Lcom/transitionseverywhere/Transition;
    .locals 2

    if-eqz p1, :cond_4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 6
    aget v1, p1, v0

    .line 7
    invoke-static {v1}, Lcom/transitionseverywhere/Transition;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lcom/transitionseverywhere/Transition;->a([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->u:[I

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/transitionseverywhere/Transition;->I:[I

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->u:[I

    :goto_2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 251
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

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/transitionseverywhere/Transition;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transitionseverywhere/Transition;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 262
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269
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

    .line 233
    iget v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    .line 234
    iget v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/Transition$e;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/Transition$e;->c(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v3, v3, Le/m/k;->c:Lb/h/d;

    invoke-virtual {v3}, Lb/h/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 241
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v3, v3, Le/m/k;->c:Lb/h/d;

    invoke-virtual {v3, v0}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 242
    invoke-static {v3, v2}, Le/m/n/m;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 243
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object v3, v3, Le/m/k;->c:Lb/h/d;

    invoke-virtual {v3}, Lb/h/d;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 244
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object v3, v3, Le/m/k;->c:Lb/h/d;

    invoke-virtual {v3, v0}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 245
    invoke-static {v3, v2}, Le/m/n/m;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->B:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->a()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->g()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/Transition$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/Transition$b;-><init>(Lcom/transitionseverywhere/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
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
            "Lcom/transitionseverywhere/Transition$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lcom/transitionseverywhere/Transition$a;

    invoke-direct {v0, p0, p2}, Lcom/transitionseverywhere/Transition$a;-><init>(Lcom/transitionseverywhere/Transition;Lb/h/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 196
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

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

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 198
    new-instance v1, Le/m/j;

    invoke-direct {v1}, Le/m/j;-><init>()V

    .line 199
    iput-object p1, v1, Le/m/j;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 200
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->c(Le/m/j;)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;)V

    .line 202
    :goto_1
    iget-object v3, v1, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->b(Le/m/j;)V

    if-eqz p2, :cond_6

    .line 204
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    goto :goto_2

    .line 205
    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    .line 206
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 207
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 211
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Ljava/util/ArrayList;

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

    .line 212
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 214
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 270
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v1

    if-eqz p1, :cond_1

    .line 272
    invoke-static {p1}, Le/m/n/m;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 273
    invoke-virtual {v0, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition$c;

    .line 274
    iget-object v3, v2, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v2, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 276
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Le/m/k;Le/m/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le/m/k;",
            "Le/m/k;",
            "Ljava/util/ArrayList<",
            "Le/m/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/m/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 63
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v8

    .line 64
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 67
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/m/j;

    move-object/from16 v14, p5

    .line 68
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/m/j;

    if-eqz v3, :cond_0

    .line 69
    iget-object v6, v3, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 70
    iget-object v6, v4, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 71
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;Le/m/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Le/m/j;Le/m/j;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_c

    .line 73
    iget-object v15, v4, Le/m/j;->a:Landroid/view/View;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->h()[Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_b

    if-eqz v5, :cond_b

    .line 75
    array-length v11, v5

    if-lez v11, :cond_b

    .line 76
    new-instance v11, Le/m/j;

    invoke-direct {v11}, Le/m/j;-><init>()V

    .line 77
    iput-object v15, v11, Le/m/j;->a:Landroid/view/View;

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 78
    iget-object v6, v10, Le/m/k;->a:Lb/h/a;

    invoke-virtual {v6, v15}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/m/j;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v13, v5

    if-ge v10, v13, :cond_6

    .line 80
    iget-object v13, v11, Le/m/j;->b:Ljava/util/Map;

    aget-object v14, v5, v10

    move/from16 v18, v12

    iget-object v12, v6, Le/m/j;->b:Ljava/util/Map;

    move-object/from16 v19, v6

    aget-object v6, v5, v10

    .line 81
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 83
    sget-object v5, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    monitor-enter v5

    .line 84
    :try_start_0
    invoke-virtual {v8}, Lb/h/g;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_a

    .line 85
    invoke-virtual {v8, v10}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 86
    invoke-virtual {v8, v12}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/transitionseverywhere/Transition$c;

    .line 87
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->c:Le/m/j;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-ne v13, v15, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    :cond_7
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 90
    :cond_8
    iget-object v12, v12, Lcom/transitionseverywhere/Transition$c;->c:Le/m/j;

    invoke-virtual {v12, v11}, Le/m/j;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 91
    :cond_a
    :goto_5
    monitor-exit v5

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v6, v17

    const/4 v11, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v11

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    .line 92
    iget-object v5, v3, Le/m/j;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 93
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->E:Le/m/h;

    if-eqz v5, :cond_d

    .line 94
    invoke-virtual {v5, v0, v7, v3, v4}, Le/m/h;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;Le/m/j;Le/m/j;)J

    move-result-wide v3

    .line 95
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_d
    move-wide v11, v1

    .line 97
    new-instance v13, Lcom/transitionseverywhere/Transition$c;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->e()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static/range {p1 .. p1}, Le/m/n/m;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/Transition$c;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/Transition;Ljava/lang/Object;Le/m/j;)V

    .line 99
    invoke-virtual {v8, v10, v13}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_e
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 101
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 102
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 103
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 104
    iget-object v4, v7, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 105
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 127
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 133
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 135
    new-instance v3, Le/m/j;

    invoke-direct {v3}, Le/m/j;-><init>()V

    .line 136
    iput-object v2, v3, Le/m/j;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 137
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->c(Le/m/j;)V

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;)V

    .line 139
    :goto_2
    iget-object v4, v3, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->b(Le/m/j;)V

    if-eqz p2, :cond_5

    .line 141
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    goto :goto_3

    .line 142
    :cond_5
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 143
    :goto_4
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 144
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    new-instance v2, Le/m/j;

    invoke-direct {v2}, Le/m/j;-><init>()V

    .line 146
    iput-object v0, v2, Le/m/j;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 147
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->c(Le/m/j;)V

    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;)V

    .line 149
    :goto_5
    iget-object v3, v2, Le/m/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->b(Le/m/j;)V

    if-eqz p2, :cond_9

    .line 151
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    goto :goto_6

    .line 152
    :cond_9
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Landroid/view/View;Le/m/j;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 153
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->G:Lb/h/a;

    if-eqz p1, :cond_d

    .line 154
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result p1

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 156
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->G:Lb/h/a;

    invoke-virtual {v2, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v3, v3, Le/m/k;->d:Lb/h/a;

    invoke-virtual {v3, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 159
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->G:Lb/h/a;

    invoke-virtual {v2, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v3, v3, Le/m/k;->d:Lb/h/a;

    invoke-virtual {v3, v2, v0}, Lb/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lb/h/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lb/h/a;Lb/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/m/j;

    .line 32
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/m/j;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 33
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
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
            "Le/m/j;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
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

    .line 37
    invoke-virtual {p3}, Lb/h/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p3, v1}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p3, v1}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/m/j;

    .line 43
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/m/j;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 44
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
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
            "Le/m/j;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;",
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;",
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p3}, Lb/h/d;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p3, v1}, Lb/h/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p3, v1}, Lb/h/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lb/h/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/m/j;

    .line 21
    invoke-virtual {p2, v3}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/m/j;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 22
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, v2}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, v3}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Le/m/j;)V
.end method

.method public final a(Le/m/k;Le/m/k;)V
    .locals 5

    .line 54
    new-instance v0, Lb/h/a;

    iget-object v1, p1, Le/m/k;->a:Lb/h/a;

    invoke-direct {v0, v1}, Lb/h/a;-><init>(Lb/h/g;)V

    .line 55
    new-instance v1, Lb/h/a;

    iget-object v2, p2, Le/m/k;->a:Lb/h/a;

    invoke-direct {v1, v2}, Lb/h/a;-><init>(Lb/h/g;)V

    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->u:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 57
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

    .line 58
    :cond_0
    iget-object v3, p1, Le/m/k;->c:Lb/h/d;

    iget-object v4, p2, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Lb/h/a;Lb/h/a;Lb/h/d;Lb/h/d;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p1, Le/m/k;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Lb/h/a;Lb/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Le/m/k;->d:Lb/h/a;

    iget-object v4, p2, Le/m/k;->d:Lb/h/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Lb/h/a;Lb/h/a;Lb/h/a;Lb/h/a;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->b(Lb/h/a;Lb/h/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->a(Lb/h/a;Lb/h/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object p1, p1, Le/m/k;->a:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 182
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object p1, p1, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 183
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object p1, p1, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p1}, Lb/h/d;->a()V

    .line 184
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object p1, p1, Le/m/k;->d:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 185
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object p1, p1, Le/m/k;->a:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 187
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object p1, p1, Le/m/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 188
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object p1, p1, Le/m/k;->c:Lb/h/d;

    invoke-virtual {p1}, Lb/h/d;->a()V

    .line 189
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object p1, p1, Le/m/k;->d:Lb/h/a;

    invoke-virtual {p1}, Lb/h/g;->clear()V

    .line 190
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 112
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p1}, Le/m/n/m;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    .line 117
    :cond_5
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    return v4

    .line 120
    :cond_8
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 123
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 124
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v4
.end method

.method public a(Le/m/j;Le/m/j;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->h()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 217
    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;Le/m/j;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v2, p1, Le/m/j;->b:Ljava/util/Map;

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

    .line 219
    invoke-static {p1, p2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;Le/m/j;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->e:J

    return-wide v0
.end method

.method public b(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->d:J

    return-object p0
.end method

.method public b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Le/m/j;
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/m/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/m/j;

    if-nez v5, :cond_3

    return-object v1

    .line 34
    :cond_3
    iget-object v5, v5, Le/m/j;->a:Landroid/view/View;

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

    .line 35
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    .line 36
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/m/j;

    :cond_7
    return-object v1
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 37
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->B:Z

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lb/h/g;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Le/m/n/m;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 42
    invoke-virtual {v1, v2}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition$c;

    .line 43
    iget-object v5, v4, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 45
    invoke-static {v4}, Le/m/n/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition$e;

    invoke-interface {v2, p0}, Lcom/transitionseverywhere/Transition$e;->d(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/Transition;->A:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 11

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    .line 56
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->a(Le/m/k;Le/m/k;)V

    .line 57
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/transitionseverywhere/Transition;->J:Ljava/lang/ThreadLocal;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v2

    .line 60
    invoke-static {p1}, Le/m/n/m;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_6

    .line 61
    invoke-virtual {v0, v2}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    .line 62
    invoke-virtual {v0, v5}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/Transition$c;

    if-eqz v6, :cond_5

    .line 63
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    .line 64
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->c:Le/m/j;

    .line 65
    iget-object v8, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    .line 66
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/m/j;

    move-result-object v9

    .line 67
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/m/j;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 68
    iget-object v10, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object v10, v10, Le/m/k;->a:Lb/h/a;

    invoke-virtual {v10, v8}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le/m/j;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 69
    :cond_1
    iget-object v6, v6, Lcom/transitionseverywhere/Transition$c;->e:Lcom/transitionseverywhere/Transition;

    .line 70
    invoke-virtual {v6, v7, v10}, Lcom/transitionseverywhere/Transition;->a(Le/m/j;Le/m/j;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 71
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Le/m/n/a;->a(Landroid/animation/Animator;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, v5}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 74
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    iget-object v5, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Le/m/k;Le/m/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lb/h/a;Lb/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;",
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lb/h/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p2, v1}, Lb/h/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/m/j;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Le/m/j;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lb/h/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/m/j;

    .line 27
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Le/m/j;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->E:Le/m/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->E:Le/m/h;

    invoke-virtual {v0}, Le/m/h;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 85
    iget-object v3, p1, Le/m/j;->b:Ljava/util/Map;

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

    .line 86
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->E:Le/m/h;

    invoke-virtual {v0, p1}, Le/m/h;->a(Le/m/j;)V

    :cond_3
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->F:Lcom/transitionseverywhere/Transition$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/Transition$d;->a(Lcom/transitionseverywhere/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;Z)Le/m/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/m/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    .line 4
    :goto_0
    iget-object p2, p2, Le/m/k;->a:Lb/h/a;

    invoke-virtual {p2, p1}, Lb/h/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/m/j;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->A:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/h/g;->size()I

    move-result v2

    .line 9
    invoke-static {p1}, Le/m/n/m;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lb/h/g;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$c;

    .line 11
    iget-object v4, v3, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lb/h/g;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 13
    invoke-static {v3}, Le/m/n/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$e;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/Transition$e;->e(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    :cond_3
    return-void
.end method

.method public abstract c(Le/m/j;)V
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/transitionseverywhere/Transition$e;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/Transition$e;->a(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Lcom/transitionseverywhere/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Le/m/k;

    invoke-direct {v2}, Le/m/k;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->r:Le/m/k;

    .line 5
    new-instance v2, Le/m/k;

    invoke-direct {v2}, Le/m/k;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->s:Le/m/k;

    .line 6
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->v:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->clone()Lcom/transitionseverywhere/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/transitionseverywhere/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->H:Lcom/transitionseverywhere/PathMotion;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->d:J

    return-wide v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->j()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/Transition;->k()Lb/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->j()V

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/Animator;Lb/h/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->a()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

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

    check-cast v4, Lcom/transitionseverywhere/Transition$e;

    invoke-interface {v4, p0}, Lcom/transitionseverywhere/Transition$e;->b(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->B:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
