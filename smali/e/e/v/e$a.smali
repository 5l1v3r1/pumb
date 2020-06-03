.class public final Le/e/v/e$a;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Le/e/v/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-static {}, Le/e/v/g;->d()Le/e/v/g$c;

    move-result-object v0

    sget-object v1, Le/e/v/g$c;->EXPLICIT_ONLY:Le/e/v/g$c;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Le/e/v/h;->TIMER:Le/e/v/h;

    invoke-static {v0}, Le/e/v/e;->b(Le/e/v/h;)V

    :cond_0
    return-void
.end method
