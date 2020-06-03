.class public final Le/f/a/b/v/f/i/v/e$e;
.super Ljava/lang/Object;
.source "MyTemplateItem.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/e;->a(Landroid/view/View;Ljava/lang/Float;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/v/e;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/e$e;->c:Le/f/a/b/v/f/i/v/e;

    iput-object p2, p0, Le/f/a/b/v/f/i/v/e$e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Le/f/a/b/v/f/i/v/e$e;->c:Le/f/a/b/v/f/i/v/e;

    iget-object v1, p0, Le/f/a/b/v/f/i/v/e$e;->d:Landroid/view/View;

    invoke-static {v0}, Le/f/a/b/v/f/i/v/e;->a(Le/f/a/b/v/f/i/v/e;)F

    move-result v2

    div-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Le/f/a/b/v/f/i/v/e;->a(Le/f/a/b/v/f/i/v/e;Landroid/view/View;F)V

    return-void
.end method
