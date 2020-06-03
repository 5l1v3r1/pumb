.class public Lcom/transitionseverywhere/Fade$a;
.super Lcom/transitionseverywhere/Transition$f;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Fade;->a(Landroid/view/View;FFLe/m/j;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Fade;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/Fade$a;->c:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/Fade$a;->d:F

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Fade$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/Fade$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method
