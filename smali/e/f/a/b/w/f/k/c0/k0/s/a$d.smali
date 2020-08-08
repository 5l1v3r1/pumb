.class public final Le/f/a/b/w/f/k/c0/k0/s/a$d;
.super Ljava/lang/Object;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/s/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/s/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$d;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

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
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$d;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->iv_mail_step2:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "iv_mail_step2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$d;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    sget v0, Le/f/a/b/o;->iv_mail_step1:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/s/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "iv_mail_step1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
