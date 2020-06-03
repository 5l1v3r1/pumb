.class public final Le/f/a/b/v/f/i/x/l$a;
.super Ljava/lang/Object;
.source "CheckMarkSlideAnimationDelegate.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/x/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/x/l;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/x/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/x/l$a;->c:Le/f/a/b/v/f/i/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/x/l$a;->c:Le/f/a/b/v/f/i/x/l;

    invoke-static {p1}, Le/f/a/b/v/f/i/x/l;->d(Le/f/a/b/v/f/i/x/l;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/x/l$a;->c:Le/f/a/b/v/f/i/x/l;

    invoke-static {p1}, Le/f/a/b/v/f/i/x/l;->c(Le/f/a/b/v/f/i/x/l;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/x/l$a;->c:Le/f/a/b/v/f/i/x/l;

    invoke-static {p1}, Le/f/a/b/v/f/i/x/l;->e(Le/f/a/b/v/f/i/x/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/i/x/l$a;->c:Le/f/a/b/v/f/i/x/l;

    invoke-static {p1}, Le/f/a/b/v/f/i/x/l;->a(Le/f/a/b/v/f/i/x/l;)V

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
