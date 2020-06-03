.class public final Le/e/v/o/a$b;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/o/a;->b(Landroid/app/Activity;)V
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
    .locals 1

    .line 1
    invoke-static {}, Le/e/v/o/a;->g()Le/e/v/o/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/e/v/o/i;->j()Le/e/v/o/i;

    move-result-object v0

    invoke-static {v0}, Le/e/v/o/a;->a(Le/e/v/o/i;)Le/e/v/o/i;

    :cond_0
    return-void
.end method
