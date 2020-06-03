.class public Le/e/v/n/a$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le/e/v/n/f/a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View$AccessibilityDelegate;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/e/v/n/a$b;->f:Z

    return-void
.end method

.method public constructor <init>(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/e/v/n/a$b;->f:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p3}, Le/e/v/n/f/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Le/e/v/n/a$b;->e:Landroid/view/View$AccessibilityDelegate;

    .line 6
    iput-object p1, p0, Le/e/v/n/a$b;->a:Le/e/v/n/f/a;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/e/v/n/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Le/e/v/n/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Le/e/v/n/f/a;->c()Le/e/v/n/f/a$a;

    move-result-object p2

    .line 10
    sget-object p3, Le/e/v/n/a$a;->a:[I

    invoke-virtual {p1}, Le/e/v/n/f/a;->c()Le/e/v/n/f/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    .line 11
    iput p1, p0, Le/e/v/n/a$b;->d:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported action type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Le/e/v/n/a$b;->d:I

    goto :goto_0

    .line 14
    :cond_3
    iput p3, p0, Le/e/v/n/a$b;->d:I

    .line 15
    :goto_0
    iput-boolean p3, p0, Le/e/v/n/a$b;->f:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/v/n/a$b;->f:Z

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/v/n/a$b;->a:Le/e/v/n/f/a;

    invoke-virtual {v0}, Le/e/v/n/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/e/v/n/a$b;->a:Le/e/v/n/f/a;

    iget-object v2, p0, Le/e/v/n/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Le/e/v/n/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v1, v2, v3}, Le/e/v/n/b;->a(Le/e/v/n/f/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Le/e/v/o/b;->a(Ljava/lang/String;)D

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/e/v/n/a$b$a;

    invoke-direct {v3, p0, v0, v1}, Le/e/v/n/a$b$a;-><init>(Le/e/v/n/a$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Le/e/v/n/a;->a()Ljava/lang/String;

    .line 2
    :cond_0
    iget v0, p0, Le/e/v/n/a$b;->d:I

    if-eq p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/e/v/n/a$b;->e:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    instance-of v1, v0, Le/e/v/n/a$b;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/e/v/n/a$b;->b()V

    return-void
.end method
