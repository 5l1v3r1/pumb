.class public Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate$a;
.super Ljava/lang/Object;
.source "ProgressBarIndeterminate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;


# direct methods
.method public constructor <init>(Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate$a;->c:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

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
    iget-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate$a;->c:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate$a;->c:Lcards/pay/paycardsrecognizer/sdk/ui/views/ProgressBarIndeterminate;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

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
