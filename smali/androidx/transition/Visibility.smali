.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$b;,
        Landroidx/transition/Visibility$c;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;


# instance fields
.field public L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->L:I

    .line 5
    sget-object v0, Lb/y/t;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    const-string v1, "transitionVisibilityMode"

    invoke-static {p1, p2, v1, v0, v0}, Lb/k/f/c/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/y;ILb/y/y;I)Landroid/animation/Animator;
    .locals 2

    .line 7
    iget p3, p0, Landroidx/transition/Visibility;->L:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 8
    iget-object p3, p4, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Lb/y/y;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)Lb/y/y;

    move-result-object p3

    .line 11
    invoke-virtual {p0, v1, p3}, Landroidx/transition/Visibility;->b(Lb/y/y;Lb/y/y;)Landroidx/transition/Visibility$c;

    move-result-object p3

    .line 12
    iget-boolean p3, p3, Landroidx/transition/Visibility$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 13
    :cond_1
    iget-object p3, p4, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;
    .locals 8

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/transition/Visibility;->b(Lb/y/y;Lb/y/y;)Landroidx/transition/Visibility$c;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->a(Landroid/view/ViewGroup;Lb/y/y;ILb/y/y;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Lb/y/y;ILb/y/y;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/y/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->d(Lb/y/y;)V

    return-void
.end method

.method public a(Lb/y/y;Lb/y/y;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    iget-object v1, p2, Lb/y/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/y/y;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Visibility;->b(Lb/y/y;Lb/y/y;)Landroidx/transition/Visibility$c;

    move-result-object p1

    .line 18
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lb/y/y;ILb/y/y;I)Landroid/animation/Animator;
    .locals 9

    .line 34
    iget p3, p0, Landroidx/transition/Visibility;->L:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 35
    :cond_1
    iget-object p3, p2, Lb/y/y;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    .line 36
    iget-object v2, p4, Lb/y/y;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    sget v3, Lb/y/p;->save_overlay_view:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v6, v1

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    move-object v3, v1

    move-object v6, v2

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v6, v1

    move-object v3, v2

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v6, v3

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 42
    invoke-virtual {p0, v2, v5}, Landroidx/transition/Transition;->c(Landroid/view/View;Z)Lb/y/y;

    move-result-object v7

    .line 43
    invoke-virtual {p0, v2, v5}, Landroidx/transition/Transition;->b(Landroid/view/View;Z)Lb/y/y;

    move-result-object v8

    .line 44
    invoke-virtual {p0, v7, v8}, Landroidx/transition/Visibility;->b(Lb/y/y;Lb/y/y;)Landroidx/transition/Visibility$c;

    move-result-object v7

    .line 45
    iget-boolean v7, v7, Landroidx/transition/Visibility$c;->a:Z

    if-nez v7, :cond_9

    .line 46
    invoke-static {p1, p3, v2}, Lb/y/x;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    .line 47
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, -0x1

    if-eq v7, v2, :cond_a

    .line 49
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Landroidx/transition/Transition;->x:Z

    if-eqz v2, :cond_a

    :goto_5
    move-object v3, p3

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v3, :cond_e

    if-nez v2, :cond_b

    .line 50
    iget-object p5, p2, Lb/y/y;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 51
    aget v1, p5, v4

    .line 52
    aget p5, p5, v5

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 54
    aget v4, v0, v4

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 55
    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    invoke-static {p1}, Lb/y/e0;->a(Landroid/view/ViewGroup;)Lb/y/d0;

    move-result-object p5

    invoke-interface {p5, v3}, Lb/y/d0;->a(Landroid/view/View;)V

    .line 57
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v2, :cond_d

    if-nez p2, :cond_c

    .line 58
    invoke-static {p1}, Lb/y/e0;->a(Landroid/view/ViewGroup;)Lb/y/d0;

    move-result-object p1

    invoke-interface {p1, v3}, Lb/y/d0;->b(Landroid/view/View;)V

    goto :goto_8

    .line 59
    :cond_c
    sget p4, Lb/y/p;->save_overlay_view:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    new-instance p4, Landroidx/transition/Visibility$a;

    invoke-direct {p4, p0, p1, v3, p3}, Landroidx/transition/Visibility$a;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    :cond_d
    :goto_8
    return-object p2

    :cond_e
    if-eqz v6, :cond_10

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 62
    invoke-static {v6, v4}, Lb/y/j0;->a(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p0, p1, v6, p2, p4}, Landroidx/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 64
    new-instance p2, Landroidx/transition/Visibility$b;

    invoke-direct {p2, v6, p5, v5}, Landroidx/transition/Visibility$b;-><init>(Landroid/view/View;IZ)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-static {p1, p2}, Lb/y/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 67
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    goto :goto_9

    .line 68
    :cond_f
    invoke-static {v6, p3}, Lb/y/j0;->a(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_10
    return-object v1
.end method

.method public final b(Lb/y/y;Lb/y/y;)Landroidx/transition/Visibility$c;
    .locals 7

    .line 3
    new-instance v0, Landroidx/transition/Visibility$c;

    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 5
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 6
    iget-object v6, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroidx/transition/Visibility$c;->c:I

    .line 8
    iget-object v6, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 9
    :cond_0
    iput v4, v0, Landroidx/transition/Visibility$c;->c:I

    .line 10
    iput-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v6, p2, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v3, p2, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 13
    iget-object v3, p2, Lb/y/y;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 14
    :cond_1
    iput v4, v0, Landroidx/transition/Visibility$c;->d:I

    .line 15
    iput-object v3, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 16
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    .line 17
    :cond_2
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 18
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 19
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 20
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 21
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 23
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 24
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 26
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 27
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 28
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    if-nez p1, :cond_7

    .line 29
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 30
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 31
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    if-nez p1, :cond_8

    .line 32
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public b(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/transition/Visibility;->L:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lb/y/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->d(Lb/y/y;)V

    return-void
.end method

.method public final d(Lb/y/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lb/y/y;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/y/y;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lb/y/y;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lb/y/y;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->L:I

    return v0
.end method
