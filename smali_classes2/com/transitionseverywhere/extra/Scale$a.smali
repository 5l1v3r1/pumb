.class public Lcom/transitionseverywhere/extra/Scale$a;
.super Lcom/transitionseverywhere/Transition$f;
.source "Scale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/extra/Scale;->a(Landroid/view/View;FFLe/m/j;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/extra/Scale$a;->d:F

    iput p4, p0, Lcom/transitionseverywhere/extra/Scale$a;->e:F

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$a;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method
