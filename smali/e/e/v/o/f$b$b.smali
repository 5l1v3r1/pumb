.class public Le/e/v/o/f$b$b;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/f$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Le/e/v/o/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/e/v/o/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/v/o/g;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Le/e/v/o/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/v/o/g;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Le/e/v/o/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
