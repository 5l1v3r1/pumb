.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/k/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Le/h/a/b/k/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->c:Le/h/a/b/k/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->c:Le/h/a/b/k/c;

    invoke-interface {p1}, Le/h/a/b/k/c;->getRevealInfo()Le/h/a/b/k/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Le/h/a/b/k/c$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->c:Le/h/a/b/k/c;

    invoke-interface {v0, p1}, Le/h/a/b/k/c;->setRevealInfo(Le/h/a/b/k/c$e;)V

    return-void
.end method
