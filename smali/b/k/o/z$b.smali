.class public Lb/k/o/z$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/o/z;->a(Lb/k/o/c0;)Lb/k/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/k/o/c0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/k/o/z;Lb/k/o/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/k/o/z$b;->c:Lb/k/o/c0;

    iput-object p3, p0, Lb/k/o/z$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/k/o/z$b;->c:Lb/k/o/c0;

    iget-object v0, p0, Lb/k/o/z$b;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/k/o/c0;->a(Landroid/view/View;)V

    return-void
.end method
