.class public Le/e/v/n/c$a;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Le/e/v/n/f/a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnTouchListener;

.field public g:Z


# direct methods
.method public constructor <init>(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/e/v/n/c$a;->g:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Le/e/v/n/f/f;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Le/e/v/n/c$a;->f:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p1, p0, Le/e/v/n/c$a;->c:Le/e/v/n/f/a;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/e/v/n/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/e/v/n/c$a;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le/e/v/n/c$a;->g:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/v/n/c$a;->g:Z

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/v/n/c$a;->c:Le/e/v/n/f/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/e/v/n/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/e/v/n/c$a;->c:Le/e/v/n/f/a;

    iget-object v2, p0, Le/e/v/n/c$a;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Le/e/v/n/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v1, v2, v3}, Le/e/v/n/b;->a(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Le/e/v/o/b;->a(Ljava/lang/String;)D

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/e/v/n/c$a$a;

    invoke-direct {v3, p0, v0, v1}, Le/e/v/n/c$a$a;-><init>(Le/e/v/n/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/e/v/n/c$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/v/n/c$a;->f:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
