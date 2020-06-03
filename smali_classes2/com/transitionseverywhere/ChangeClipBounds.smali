.class public Lcom/transitionseverywhere/ChangeClipBounds;
.super Lcom/transitionseverywhere/Transition;
.source "ChangeClipBounds.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:clipBounds:clip"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->K:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/ChangeClipBounds$a;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/ChangeClipBounds$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->L:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->L:Landroid/util/Property;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Le/m/j;Le/m/j;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 2
    iget-object v0, p2, Le/m/j;->b:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Le/m/j;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p2, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 6
    iget-object v2, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const-string v2, "android:clipBounds:bounds"

    if-nez v0, :cond_2

    .line 7
    iget-object p2, p2, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget-object p2, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p3, Le/m/j;->a:Landroid/view/View;

    invoke-static {p1, v0}, Le/m/n/m;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    new-instance p1, Le/m/n/h;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Le/m/n/h;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p3, Le/m/j;->a:Landroid/view/View;

    sget-object p3, Lcom/transitionseverywhere/ChangeClipBounds;->L:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2, p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public a(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ChangeClipBounds;->d(Le/m/j;)V

    return-void
.end method

.method public c(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ChangeClipBounds;->d(Le/m/j;)V

    return-void
.end method

.method public final d(Le/m/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le/m/j;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Le/m/n/m;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p1, Le/m/j;->b:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object p1, p1, Le/m/j;->b:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ChangeClipBounds;->K:[Ljava/lang/String;

    return-object v0
.end method
