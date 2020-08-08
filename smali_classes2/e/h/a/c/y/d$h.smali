.class public Le/h/a/c/y/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/y/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/y/d;


# direct methods
.method public constructor <init>(Le/h/a/c/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/d$h;->c:Le/h/a/c/y/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/c/y/d$h;->c:Le/h/a/c/y/d;

    iget-object v0, p1, Le/h/a/c/y/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Le/h/a/c/y/d;->b(Le/h/a/c/y/d;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Le/h/a/c/y/d$h;->c:Le/h/a/c/y/d;

    invoke-static {p1}, Le/h/a/c/y/d;->c(Le/h/a/c/y/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
