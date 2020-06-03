.class public final Le/e/v/e$b;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/e;->f()V
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
    invoke-static {}, Le/e/v/e;->b()Le/e/v/d;

    move-result-object v0

    invoke-static {v0}, Le/e/v/f;->a(Le/e/v/d;)V

    .line 2
    new-instance v0, Le/e/v/d;

    invoke-direct {v0}, Le/e/v/d;-><init>()V

    invoke-static {v0}, Le/e/v/e;->a(Le/e/v/d;)Le/e/v/d;

    return-void
.end method
