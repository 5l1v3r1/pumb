.class public Lcom/transitionseverywhere/extra/TranslationTransition;
.super Lcom/transitionseverywhere/Transition;
.source "TranslationTransition.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final K:Le/m/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/m/n/g<",
            "Landroid/view/View;",
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
    new-instance v0, Lcom/transitionseverywhere/extra/TranslationTransition$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/extra/TranslationTransition$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/extra/TranslationTransition;->K:Le/m/n/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/transitionseverywhere/extra/TranslationTransition;->K:Le/m/n/g;

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
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/transitionseverywhere/extra/TranslationTransition;->K:Le/m/n/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Le/m/j;->b:Ljava/util/Map;

    const-string v0, "TranslationTransition:translationX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 4
    iget-object p1, p2, Le/m/j;->b:Ljava/util/Map;

    const-string p2, "TranslationTransition:translationY"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 5
    iget-object p1, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 6
    iget-object p1, p3, Le/m/j;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 7
    iget-object p1, p3, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p3, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v1, p3, Le/m/j;->a:Landroid/view/View;

    sget-object v2, Lcom/transitionseverywhere/extra/TranslationTransition;->K:Le/m/n/g;

    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->f()Lcom/transitionseverywhere/PathMotion;

    move-result-object v3

    invoke-static/range {v1 .. v7}, Le/m/n/a;->a(Ljava/lang/Object;Le/m/n/g;Lcom/transitionseverywhere/PathMotion;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/extra/TranslationTransition;->d(Le/m/j;)V

    return-void
.end method

.method public c(Le/m/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/extra/TranslationTransition;->d(Le/m/j;)V

    return-void
.end method

.method public final d(Le/m/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le/m/j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Le/m/j;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "TranslationTransition:translationX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Le/m/j;->b:Ljava/util/Map;

    iget-object p1, p1, Le/m/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "TranslationTransition:translationY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
