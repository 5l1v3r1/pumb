.class public Le/f/a/b/v/b/b/i$a;
.super Le/f/a/b/v/b/b/f;
.source "ViewsInController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/b/i;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/b/i$a;->c:Le/f/a/b/v/b/b/i;

    invoke-direct {p0}, Le/f/a/b/v/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-class p1, Le/f/a/b/v/b/b/i$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "unit onAnimationEnd %s"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/b/i$a;->c:Le/f/a/b/v/b/b/i;

    invoke-static {p1}, Le/f/a/b/v/b/b/i;->a(Le/f/a/b/v/b/b/i;)Le/f/a/b/v/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/v/b/b/i$a;->c:Le/f/a/b/v/b/b/i;

    invoke-static {p1}, Le/f/a/b/v/b/b/i;->a(Le/f/a/b/v/b/b/i;)Le/f/a/b/v/b/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/b/b/d;->c()Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/b/b/i$a;->c:Le/f/a/b/v/b/b/i;

    invoke-static {p1}, Le/f/a/b/v/b/b/i;->a(Le/f/a/b/v/b/b/i;)Le/f/a/b/v/b/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/b/b/i;->a(Le/f/a/b/v/b/b/i;Le/f/a/b/v/b/b/d;)Z

    return-void
.end method
