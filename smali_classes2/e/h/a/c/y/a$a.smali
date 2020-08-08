.class public Le/h/a/c/y/a$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/y/a;


# direct methods
.method public constructor <init>(Le/h/a/c/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/h/a/c/y/a;->a(Landroid/text/Editable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    iget-object p1, p1, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    invoke-static {p1}, Le/h/a/c/y/a;->a(Le/h/a/c/y/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    invoke-static {p1}, Le/h/a/c/y/a;->b(Le/h/a/c/y/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    invoke-static {p1}, Le/h/a/c/y/a;->b(Le/h/a/c/y/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iget-object p1, p0, Le/h/a/c/y/a$a;->c:Le/h/a/c/y/a;

    invoke-static {p1}, Le/h/a/c/y/a;->a(Le/h/a/c/y/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
