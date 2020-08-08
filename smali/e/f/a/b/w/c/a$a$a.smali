.class public final Le/f/a/b/w/c/a$a$a;
.super Ljava/lang/Object;
.source "ConnectionErrorFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/c/a$a;->a(Lcom/fuib/android/spot/data/socket/globalError/ErrorActionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/c/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/c/a$a$a;->c:Le/f/a/b/w/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/c/a$a$a;->c:Le/f/a/b/w/c/a$a;

    iget-object p1, p1, Le/f/a/b/w/c/a$a;->a:Le/f/a/b/w/c/a;

    invoke-virtual {p1}, Le/f/a/b/w/c/a;->u1()V

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
