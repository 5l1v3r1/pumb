.class public final Le/f/a/b/a;
.super Ljava/lang/Object;
.source "AppCloseController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/AppCloseController;",
        "",
        "dataController",
        "Lcom/fuib/android/spot/core/exit/UserDataController;",
        "(Lcom/fuib/android/spot/core/exit/UserDataController;)V",
        "DELAY_CLOSE",
        "",
        "getDataController",
        "()Lcom/fuib/android/spot/core/exit/UserDataController;",
        "setDataController",
        "handler",
        "Landroid/os/Handler;",
        "isPending",
        "",
        "onBack",
        "activity",
        "Landroid/app/Activity;",
        "form",
        "Lcom/fuib/android/spot/presentation/common/fragment/AbstractForm;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Le/f/a/b/r/b/a;


# direct methods
.method public constructor <init>(Le/f/a/b/r/b/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/a;->d:Le/f/a/b/r/b/a;

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Le/f/a/b/a;->a:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/f/a/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Le/f/a/b/v/b/f/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/f/a/b/v/b/f/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/v/b/f/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p2, p0, Le/f/a/b/a;->c:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    iput-boolean v0, p0, Le/f/a/b/a;->c:Z

    .line 6
    iget-object p2, p0, Le/f/a/b/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Le/f/a/b/a;->d:Le/f/a/b/r/b/a;

    invoke-static {p2, v0, v1, v0}, Le/f/a/b/r/b/a;->a(Le/f/a/b/r/b/a;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 9
    :cond_3
    iput-boolean v1, p0, Le/f/a/b/a;->c:Z

    const p2, 0x7f12023b

    .line 10
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Le/f/a/b/a;->b:Landroid/os/Handler;

    new-instance p2, Le/f/a/b/a$a;

    invoke-direct {p2, p0}, Le/f/a/b/a$a;-><init>(Le/f/a/b/a;)V

    iget-wide v2, p0, Le/f/a/b/a;->a:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_4
    :goto_0
    return v0
.end method
