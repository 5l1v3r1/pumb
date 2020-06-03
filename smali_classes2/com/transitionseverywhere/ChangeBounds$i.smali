.class public Lcom/transitionseverywhere/ChangeBounds$i;
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
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeBounds$i;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeBounds$i;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/transitionseverywhere/ChangeBounds$i;->e:Landroid/view/View;

    iput p5, p0, Lcom/transitionseverywhere/ChangeBounds$i;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$i;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeBounds$i;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Le/m/n/l;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$i;->e:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/ChangeBounds$i;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
