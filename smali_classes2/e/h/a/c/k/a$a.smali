.class public final Le/h/a/c/k/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/k/a;->a(Le/h/a/c/k/c;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/k/c;


# direct methods
.method public constructor <init>(Le/h/a/c/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/k/a$a;->c:Le/h/a/c/k/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/c/k/a$a;->c:Le/h/a/c/k/c;

    invoke-interface {p1}, Le/h/a/c/k/c;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/c/k/a$a;->c:Le/h/a/c/k/c;

    invoke-interface {p1}, Le/h/a/c/k/c;->b()V

    return-void
.end method
