.class public Lcom/transitionseverywhere/Slide;
.super Lcom/transitionseverywhere/Visibility;
.source "Slide.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Slide$i;,
        Lcom/transitionseverywhere/Slide$h;,
        Lcom/transitionseverywhere/Slide$g;
    }
.end annotation


# static fields
.field public static final P:Landroid/animation/TimeInterpolator;

.field public static final Q:Landroid/animation/TimeInterpolator;

.field public static final R:Lcom/transitionseverywhere/Slide$g;

.field public static final S:Lcom/transitionseverywhere/Slide$g;

.field public static final T:Lcom/transitionseverywhere/Slide$g;

.field public static final U:Lcom/transitionseverywhere/Slide$g;

.field public static final V:Lcom/transitionseverywhere/Slide$g;

.field public static final W:Lcom/transitionseverywhere/Slide$g;


# instance fields
.field public O:Lcom/transitionseverywhere/Slide$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->P:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->Q:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lcom/transitionseverywhere/Slide$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->R:Lcom/transitionseverywhere/Slide$g;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/Slide$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->S:Lcom/transitionseverywhere/Slide$g;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/Slide$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->T:Lcom/transitionseverywhere/Slide$g;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/Slide$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->U:Lcom/transitionseverywhere/Slide$g;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/Slide$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->V:Lcom/transitionseverywhere/Slide$g;

    .line 8
    new-instance v0, Lcom/transitionseverywhere/Slide$f;

    invoke-direct {v0}, Lcom/transitionseverywhere/Slide$f;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->W:Lcom/transitionseverywhere/Slide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Visibility;-><init>()V

    .line 2
    sget-object v0, Lcom/transitionseverywhere/Slide;->W:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Slide;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/transitionseverywhere/Slide;->W:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    .line 6
    sget-object v0, Le/m/d;->Slide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Le/m/d;->Slide_slideEdge:I

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Slide;->c(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Le/m/j;Le/m/j;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Le/m/j;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lcom/transitionseverywhere/Slide;->P:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Le/m/l;->a(Landroid/view/View;Le/m/j;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Le/m/j;Le/m/j;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Le/m/j;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lcom/transitionseverywhere/Slide;->Q:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Le/m/l;->a(Landroid/view/View;Le/m/j;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Slide;->V:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/transitionseverywhere/Slide;->S:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/transitionseverywhere/Slide;->W:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/transitionseverywhere/Slide;->T:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/transitionseverywhere/Slide;->U:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/transitionseverywhere/Slide;->R:Lcom/transitionseverywhere/Slide$g;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->O:Lcom/transitionseverywhere/Slide$g;

    .line 8
    :goto_0
    new-instance v0, Le/m/f;

    invoke-direct {v0}, Le/m/f;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Le/m/f;->a(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->a(Le/m/h;)Lcom/transitionseverywhere/Transition;

    return-void
.end method
