.class public Le/e/v/f;
.super Ljava/lang/Object;
.source "AppEventStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/v/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/e/v/k;
    .locals 6

    const-class v0, Le/e/v/f;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Le/e/v/o/b;->b()V

    .line 18
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 20
    new-instance v4, Le/e/v/f$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Le/e/v/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/v/k;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {v4}, Le/e/z/g0;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 24
    :goto_0
    :try_start_5
    invoke-static {v2}, Le/e/z/g0;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v2, "AppEventsLogger.persistedevents"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    :catch_1
    :try_start_7
    throw v3

    :catch_2
    move-object v4, v2

    .line 27
    :catch_3
    invoke-static {v4}, Le/e/z/g0;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_4
    nop

    goto :goto_2

    :catch_5
    move-object v4, v2

    .line 29
    :catch_6
    :try_start_9
    invoke-static {v4}, Le/e/z/g0;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :goto_2
    if-nez v2, :cond_0

    .line 31
    :try_start_b
    new-instance v2, Le/e/v/k;

    invoke-direct {v2}, Le/e/v/k;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 32
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Le/e/v/a;Le/e/v/l;)V
    .locals 3

    const-class v0, Le/e/v/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Le/e/v/o/b;->b()V

    .line 2
    invoke-static {}, Le/e/v/f;->a()Le/e/v/k;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Le/e/v/k;->a(Le/e/v/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Le/e/v/k;->b(Le/e/v/a;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Le/e/v/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Le/e/v/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Le/e/v/k;->a(Le/e/v/a;Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-static {v1}, Le/e/v/f;->a(Le/e/v/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Le/e/v/d;)V
    .locals 5

    const-class v0, Le/e/v/f;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Le/e/v/o/b;->b()V

    .line 10
    invoke-static {}, Le/e/v/f;->a()Le/e/v/k;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Le/e/v/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/v/a;

    .line 12
    invoke-virtual {p0, v3}, Le/e/v/d;->a(Le/e/v/a;)Le/e/v/l;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Le/e/v/l;->b()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Le/e/v/k;->a(Le/e/v/a;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Le/e/v/f;->a(Le/e/v/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Le/e/v/k;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    .line 33
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v3}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 38
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v2}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    .line 40
    throw p0

    .line 41
    :catch_2
    :goto_2
    invoke-static {v2}, Le/e/z/g0;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void
.end method
