.class public final Le/h/a/b/d/c$a;
.super Le/h/a/b/h/e/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Le/h/a/b/d/c;


# direct methods
.method public constructor <init>(Le/h/a/b/d/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/c$a;->b:Le/h/a/b/d/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Le/h/a/b/h/e/i;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/d/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/a/b/d/c$a;->b:Le/h/a/b/d/c;

    iget-object v0, p0, Le/h/a/b/d/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/a/b/d/c;->c(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v0, p0, Le/h/a/b/d/c$a;->b:Le/h/a/b/d/c;

    invoke-virtual {v0, p1}, Le/h/a/b/d/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/a/b/d/c$a;->b:Le/h/a/b/d/c;

    iget-object v1, p0, Le/h/a/b/d/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Le/h/a/b/d/c;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
