.class public final Lcom/fuib/android/spot/App;
.super Lcom/fuib/android/spot/di/AbstractApp;
.source "App.kt"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fuib/android/spot/di/AbstractApp<",
        "Le/f/a/b/u/o;",
        ">;",
        "Lf/c/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/App;",
        "Lcom/fuib/android/spot/di/AbstractApp;",
        "Lcom/fuib/android/spot/di/AppInjector;",
        "Ldagger/android/HasActivityInjector;",
        "()V",
        "createAppInjector",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/di/AbstractApp;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/f/a/b/u/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/App;->a()Le/f/a/b/u/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/f/a/b/u/o;
    .locals 1

    .line 2
    new-instance v0, Le/f/a/b/u/o;

    invoke-direct {v0}, Le/f/a/b/u/o;-><init>()V

    return-object v0
.end method
