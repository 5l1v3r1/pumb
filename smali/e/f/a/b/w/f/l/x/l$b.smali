.class public final Le/f/a/b/w/f/l/x/l$b;
.super Ljava/lang/Object;
.source "CheckMarkSlideAnimationDelegate.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/x/l;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/l;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/l$b;->c:Le/f/a/b/w/f/l/x/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/x/l$b;->c:Le/f/a/b/w/f/l/x/l;

    invoke-static {p1}, Le/f/a/b/w/f/l/x/l;->b(Le/f/a/b/w/f/l/x/l;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
