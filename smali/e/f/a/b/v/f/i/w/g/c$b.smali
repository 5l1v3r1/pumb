.class public final Le/f/a/b/v/f/i/w/g/c$b;
.super Ljava/lang/Object;
.source "TemplateConstructorFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/g/c;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/w/g/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/w/g/c$b;->c:Le/f/a/b/v/f/i/w/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/w/g/c$b;->c:Le/f/a/b/v/f/i/w/g/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/i/w/g/c;->b(Le/f/a/b/v/f/i/w/g/c;Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Le/f/a/b/v/f/i/w/g/c$b;->c:Le/f/a/b/v/f/i/w/g/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    sget-object p1, Le/f/a/b/s/f/f1;->a:Le/f/a/b/s/f/f1$a;

    const-string v0, "TemplateConstructorFragment"

    const-string v1, "activity.onBackPressed() after onSaveInstanceState when animationEnd"

    invoke-virtual {p1, v0, v1}, Le/f/a/b/s/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
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
