.class public final Le/f/a/b/u/i;
.super Ljava/lang/Object;
.source "ScreenshotCaptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/diagnostics/ScreenshotCaptor;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "F_NAME",
        "",
        "doIt",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lkotlin/Function1;",
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
.field public final a:Ljava/lang/String;

.field public final b:Le/f/a/b/s/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/u/i;->b:Le/f/a/b/s/f/c;

    const-string p1, "screenshot_diagnostics.png"

    .line 2
    iput-object p1, p0, Le/f/a/b/u/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/u/i;)Le/f/a/b/s/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/i;->b:Le/f/a/b/s/f/c;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/u/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/i;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object v0, p0, Le/f/a/b/u/i;->b:Le/f/a/b/s/f/c;

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Le/f/a/b/u/i$a;

    invoke-direct {v2, p0, p1, v1, p2}, Le/f/a/b/u/i$a;-><init>(Le/f/a/b/u/i;Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
