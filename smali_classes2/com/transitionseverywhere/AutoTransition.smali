.class public Lcom/transitionseverywhere/AutoTransition;
.super Lcom/transitionseverywhere/TransitionSet;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/TransitionSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/AutoTransition;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/transitionseverywhere/AutoTransition;->m()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/TransitionSet;->b(I)Lcom/transitionseverywhere/TransitionSet;

    .line 2
    new-instance v1, Lcom/transitionseverywhere/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/transitionseverywhere/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/TransitionSet;->b(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/ChangeBounds;

    invoke-direct {v2}, Lcom/transitionseverywhere/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/TransitionSet;->b(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/transitionseverywhere/Fade;

    invoke-direct {v2, v0}, Lcom/transitionseverywhere/Fade;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/TransitionSet;->b(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;

    return-void
.end method
