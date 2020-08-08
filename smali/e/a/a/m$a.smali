.class public Le/a/a/m$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/a/a/m;


# direct methods
.method public constructor <init>(Le/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/m$a;->c:Le/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/m$a;->c:Le/a/a/m;

    invoke-static {v0}, Le/a/a/m;->a(Le/a/a/m;)Le/a/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/m$a;->c:Le/a/a/m;

    invoke-static {v0}, Le/a/a/m;->a(Le/a/a/m;)Le/a/a/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/a/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/a/a/m$a;->c:Le/a/a/m;

    invoke-virtual {v0}, Le/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/a/m;->a(Le/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Le/a/a/m$a;->c:Le/a/a/m;

    invoke-virtual {v0}, Le/a/a/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/a/m;->a(Le/a/a/m;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
