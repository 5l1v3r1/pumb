.class public Le/h/a/b/y/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/y/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/y/a;


# direct methods
.method public constructor <init>(Le/h/a/b/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/y/a$e;->c:Le/h/a/b/y/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/b/y/a$e;->c:Le/h/a/b/y/a;

    iget-object p1, p1, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
