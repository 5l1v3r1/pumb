.class public Le/h/a/b/q/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/q/d;->b(Le/h/a/b/q/d$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/h/a/b/q/d$j;

.field public final synthetic e:Le/h/a/b/q/d;


# direct methods
.method public constructor <init>(Le/h/a/b/q/d;ZLe/h/a/b/q/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    iput-boolean p2, p0, Le/h/a/b/q/d$b;->c:Z

    iput-object p3, p0, Le/h/a/b/q/d$b;->d:Le/h/a/b/q/d$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d;I)I

    .line 2
    iget-object p1, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Le/h/a/b/q/d$b;->d:Le/h/a/b/q/d$j;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Le/h/a/b/q/d$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    iget-object v0, v0, Le/h/a/b/q/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Le/h/a/b/q/d$b;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d;I)I

    .line 3
    iget-object v0, p0, Le/h/a/b/q/d$b;->e:Le/h/a/b/q/d;

    invoke-static {v0, p1}, Le/h/a/b/q/d;->a(Le/h/a/b/q/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
