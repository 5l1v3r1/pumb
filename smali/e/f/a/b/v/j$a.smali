.class public final Le/f/a/b/v/j$a;
.super Ljava/lang/Object;
.source "StageTree.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/j;->a([Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/j;

.field public final synthetic d:[Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/j;[Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/j$a;->c:Le/f/a/b/v/j;

    iput-object p2, p0, Le/f/a/b/v/j$a;->d:[Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/v/j$a;->c:Le/f/a/b/v/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/a/b/v/j$a;->c:Le/f/a/b/v/j;

    invoke-static {v1}, Le/f/a/b/v/j;->a(Le/f/a/b/v/j;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/j$a;->d:[Lkotlin/jvm/functions/Function0;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
