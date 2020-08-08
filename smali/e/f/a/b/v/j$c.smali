.class public final Le/f/a/b/v/j$c;
.super Ljava/lang/Object;
.source "StageTree.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/j;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/j;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    iput-object p2, p0, Le/f/a/b/v/j$c;->d:Ljava/lang/Throwable;

    iput-object p3, p0, Le/f/a/b/v/j$c;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/v/j$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/v/j$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/j$c;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    iget-object v1, p0, Le/f/a/b/v/j$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStackTrace: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/j$c;->e:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/LogRecord;->Companion:Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;

    iget-object v3, p0, Le/f/a/b/v/j$c;->f:Ljava/lang/String;

    iget-object v4, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-static {v4}, Le/f/a/b/v/j;->d(Le/f/a/b/v/j;)Le/f/a/b/t/d/g;

    move-result-object v4

    iget-object v5, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-static {v5}, Le/f/a/b/v/j;->c(Le/f/a/b/v/j;)Le/h/c/f;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;->create(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/d/g;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/LogRecord;

    move-result-object v0

    .line 8
    sget-object v2, Le/f/a/b/e;->d:Ljava/lang/Boolean;

    const-string v3, "BuildConfig.IS_CRASHLYTICS_ENABLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/LogRecord;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-static {v2}, Le/f/a/b/v/j;->b(Le/f/a/b/v/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-virtual {v0}, Le/f/a/b/v/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-static {v0}, Le/f/a/b/v/j;->a(Le/f/a/b/v/j;)V

    .line 12
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, p0, Le/f/a/b/v/j$c;->c:Le/f/a/b/v/j;

    invoke-static {v0}, Le/f/a/b/v/j;->e(Le/f/a/b/v/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0
.end method
