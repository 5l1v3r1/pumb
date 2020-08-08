.class public Le/h/a/c/r/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/r/f;


# direct methods
.method public constructor <init>(Le/h/a/c/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/r/f$a;->c:Le/h/a/c/r/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/r/f$a;->c:Le/h/a/c/r/f;

    iget-object v1, v0, Le/h/a/c/r/f;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Le/h/a/c/r/f;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
