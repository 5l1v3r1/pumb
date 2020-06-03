.class public Lcom/transitionseverywhere/ChangeBounds$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeBounds;->a(Landroid/view/ViewGroup;Le/m/j;Le/m/j;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeBounds$g;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeBounds$g;->e:Landroid/graphics/Rect;

    iput p4, p0, Lcom/transitionseverywhere/ChangeBounds$g;->f:I

    iput p5, p0, Lcom/transitionseverywhere/ChangeBounds$g;->g:I

    iput p6, p0, Lcom/transitionseverywhere/ChangeBounds$g;->h:I

    iput p7, p0, Lcom/transitionseverywhere/ChangeBounds$g;->i:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$g;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$g;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$g;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$g;->e:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Le/m/n/m;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$g;->d:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/ChangeBounds$g;->f:I

    iget v1, p0, Lcom/transitionseverywhere/ChangeBounds$g;->g:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeBounds$g;->h:I

    iget v3, p0, Lcom/transitionseverywhere/ChangeBounds$g;->i:I

    invoke-static {p1, v0, v1, v2, v3}, Le/m/n/m;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
