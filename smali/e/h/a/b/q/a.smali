.class public Le/h/a/b/q/a;
.super Ljava/lang/Object;
.source "AnimatorTracker.java"


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/q/a;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/q/a;->a()V

    .line 2
    iput-object p1, p0, Le/h/a/b/q/a;->a:Landroid/animation/Animator;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/a/b/q/a;->a:Landroid/animation/Animator;

    return-void
.end method
