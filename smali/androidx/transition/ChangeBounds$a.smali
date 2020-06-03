.class public Landroidx/transition/ChangeBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lb/y/y;Lb/y/y;)Landroid/animation/Animator;
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
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->e:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/j0;->b(Landroid/view/View;)Lb/y/i0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/y/i0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->e:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$a;->f:F

    invoke-static {p1, v0}, Lb/y/j0;->a(Landroid/view/View;F)V

    return-void
.end method
