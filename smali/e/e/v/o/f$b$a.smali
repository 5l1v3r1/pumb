.class public Le/e/v/o/f$b$a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/f$b;->onActivityResumed(Landroid/app/Activity;)V
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
    .locals 5

    .line 1
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/e/v/o/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/v/o/g;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/e/v/o/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Le/e/v/o/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/v/o/g;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {}, Le/e/v/o/f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le/e/v/o/g;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Le/e/v/o/l;->EXPIRE:Le/e/v/o/l;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Le/e/v/o/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
