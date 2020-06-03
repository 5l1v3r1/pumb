.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Le/h/a/b/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le/h/a/b/q/f;

.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le/h/a/b/q/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d:Le/h/a/b/q/f;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->c:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d:Le/h/a/b/q/f;

    invoke-interface {p1}, Le/h/a/b/q/f;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d:Le/h/a/b/q/f;

    invoke-interface {p1}, Le/h/a/b/q/f;->a()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d:Le/h/a/b/q/f;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    invoke-interface {p1, v0}, Le/h/a/b/q/f;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->d:Le/h/a/b/q/f;

    invoke-interface {v0, p1}, Le/h/a/b/q/f;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->c:Z

    return-void
.end method
