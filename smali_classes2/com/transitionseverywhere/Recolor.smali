.class public Lcom/transitionseverywhere/Recolor;
.super Lcom/transitionseverywhere/Transition;
.source "Recolor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/ColorDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/Recolor$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/Recolor$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Le/m/n/c;->a()Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/Recolor;->K:Landroid/util/Property;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/Recolor$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/Recolor$b;-><init>()V

    .line 5
    invoke-virtual {v0}, Le/m/n/c;->a()Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/Recolor;->L:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/transitionseverywhere/Recolor;->K:Landroid/util/Property;

    .line 7
    sput-object v0, Lcom/transitionseverywhere/Recolor;->L:Landroid/util/Property;

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
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p3, Le/m/j;->a:Landroid/view/View;

    .line 3
    iget-object v1, p2, Le/m/j;->b:Ljava/util/Map;

    const-string v2, "android:recolor:background"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v3, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    if-eq v3, v7, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    sget-object v7, Lcom/transitionseverywhere/Recolor;->L:Landroid/util/Property;

    new-array v8, v6, [I

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    aput v1, v8, v5

    aput v3, v8, v4

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 13
    :goto_0
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object p2, p2, Le/m/j;->b:Ljava/util/Map;

    const-string v2, "android:recolor:textColor"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    iget-object p3, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget-object p1, Lcom/transitionseverywhere/Recolor;->K:Landroid/util/Property;

    new-array v2, v6, [I

    aput p2, v2, v5

    aput p3, v2, v4

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 20
    :cond_2
    invoke-static {v1, p1}, Le/m/i;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor;->d(Le/m/j;)V

    return-void
.end method

.method public c(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor;->d(Le/m/j;)V

    return-void
.end method

.method public final d(Le/m/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le/m/j;->b:Ljava/util/Map;

    iget-object v1, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "android:recolor:background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Le/m/j;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Le/m/j;->b:Ljava/util/Map;

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android:recolor:textColor"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
