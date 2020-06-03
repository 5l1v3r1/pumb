.class public final Lcom/fuib/android/spot/AppRestartController;
.super Ljava/lang/Object;
.source "AppRestartController.kt"

# interfaces
.implements Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/AppRestartController$CleanupFailedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/AppRestartController;",
        "Lcom/fuib/android/spot/data/db/FatalDbErrorHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onDbInitFailed",
        "",
        "CleanupFailedException",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/AppRestartController;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDbInitFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/AppRestartController;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/AppRestartController;->a:Landroid/content/Context;

    const-class v1, Lcom/fuib/android/spot/presentation/splash/SplashActivity;

    invoke-static {v0, v1}, Le/f/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/fuib/android/spot/AppRestartController$CleanupFailedException;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/AppRestartController$CleanupFailedException;-><init>(Lcom/fuib/android/spot/AppRestartController;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
