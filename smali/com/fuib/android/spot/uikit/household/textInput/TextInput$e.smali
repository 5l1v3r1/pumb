.class public final Lcom/fuib/android/spot/uikit/household/textInput/TextInput$e;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$e;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$e;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput$e;->c:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;Landroid/view/ViewPropertyAnimator;)V

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
