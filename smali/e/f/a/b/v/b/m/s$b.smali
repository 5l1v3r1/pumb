.class public final Le/f/a/b/v/b/m/s$b;
.super Ljava/lang/Object;
.source "PredictingLayoutInflater.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/s;->a(Landroid/view/View;Ljava/util/Stack;Le/f/a/b/v/b/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/s;

.field public final synthetic d:Ljava/util/Stack;

.field public final synthetic e:Le/f/a/b/v/b/m/o;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/s;Ljava/util/Stack;Le/f/a/b/v/b/m/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/s$b;->c:Le/f/a/b/v/b/m/s;

    iput-object p2, p0, Le/f/a/b/v/b/m/s$b;->d:Ljava/util/Stack;

    iput-object p3, p0, Le/f/a/b/v/b/m/s$b;->e:Le/f/a/b/v/b/m/o;

    iput-object p4, p0, Le/f/a/b/v/b/m/s$b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/s$b;->d:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/a/b/v/b/m/s$b;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    iget-object v3, p0, Le/f/a/b/v/b/m/s$b;->e:Le/f/a/b/v/b/m/o;

    invoke-virtual {v3}, Le/f/a/b/v/b/m/o;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Le/f/a/b/v/b/m/s$b;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/v/b/m/s$b;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v1}, Le/f/a/b/v/b/m/s;->e(Le/f/a/b/v/b/m/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
