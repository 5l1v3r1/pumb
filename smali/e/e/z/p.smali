.class public final Le/e/z/p;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/p$i;,
        Le/e/z/p$h;,
        Le/e/z/p$g;,
        Le/e/z/p$f;,
        Le/e/z/p$e;,
        Le/e/z/p$j;,
        Le/e/z/p$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "p"

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/e/z/p$g;

.field public final c:Ljava/io/File;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Le/e/z/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/e/z/p$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Le/e/z/p;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Le/e/z/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/e/z/p;->b:Le/e/z/p$g;

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-static {}, Le/e/g;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Le/e/z/p;->c:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/z/p;->e:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {p1}, Le/e/z/p$d;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Le/e/z/p;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/p;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic a(Le/e/z/p;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/e/z/p;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Le/e/z/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/z/p;->c()V

    return-void
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Le/e/z/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Le/e/z/p;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 30
    new-instance v0, Le/e/z/p$f;

    invoke-direct {v0, p2, p1}, Le/e/z/p$f;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {p1}, Le/e/z/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    :try_start_1
    invoke-static {v3}, Le/e/z/p$j;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_0
    :try_start_2
    const-string v4, "key"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "tag"

    .line 11
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    .line 14
    :cond_4
    :try_start_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 15
    sget-object v1, Le/e/n;->CACHE:Le/e/n;

    sget-object v2, Le/e/z/p;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting lastModified to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v4}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 21
    throw p1

    :catch_0
    return-object v1
.end method

.method public a()V
    .locals 4

    .line 22
    iget-object v0, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {}, Le/e/z/p$d;->a()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 23
    iget-object v1, p0, Le/e/z/p;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/e/z/p$b;

    invoke-direct {v2, p0, v0}, Le/e/z/p$b;-><init>(Le/e/z/p;[Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {p1}, Le/e/z/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Le/e/z/p;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/e/z/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 9

    .line 3
    iget-object v0, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {v0}, Le/e/z/p$d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 6
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    new-instance v8, Le/e/z/p$a;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Le/e/z/p$a;-><init>(Le/e/z/p;JLjava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v1, Le/e/z/p$e;

    invoke-direct {v1, v7, v8}, Le/e/z/p$e;-><init>(Ljava/io/OutputStream;Le/e/z/p$i;)V

    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 12
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p2}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tag"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-static {v2, v1}, Le/e/z/p$j;->a(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    sget-object p2, Le/e/n;->CACHE:Le/e/n;

    sget-object v1, Le/e/z/p;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON header for cache file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v1, v3}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 19
    throw p1

    :catch_1
    move-exception p1

    .line 20
    sget-object p2, Le/e/n;->CACHE:Le/e/n;

    sget-object v1, Le/e/z/p;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating buffer output stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create file at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Le/e/z/p;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Le/e/z/p;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Le/e/z/p;->d:Z

    .line 26
    invoke-static {}, Le/e/g;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/e/z/p$c;

    invoke-direct {v2, p0}, Le/e/z/p$c;-><init>(Le/e/z/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Le/e/z/p;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, v1, Le/e/z/p;->d:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    sget-object v2, Le/e/n;->CACHE:Le/e/n;

    sget-object v3, Le/e/z/p;->g:Ljava/lang/String;

    const-string v4, "trim started"

    invoke-static {v2, v3, v4}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 6
    iget-object v3, v1, Le/e/z/p;->c:Ljava/io/File;

    invoke-static {}, Le/e/z/p$d;->a()Ljava/io/FilenameFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    .line 7
    array-length v8, v3

    move-wide v9, v6

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v11, v3, v0

    .line 8
    new-instance v12, Le/e/z/p$h;

    invoke-direct {v12, v11}, Le/e/z/p$h;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v13, Le/e/n;->CACHE:Le/e/n;

    sget-object v14, Le/e/z/p;->g:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  trim considering time="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v12}, Le/e/z/p$h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " name="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v12}, Le/e/z/p$h;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v13, v14, v4}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v6, v4

    const-wide/16 v4, 0x1

    add-long/2addr v9, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v9, v6

    .line 15
    :cond_1
    :goto_1
    iget-object v0, v1, Le/e/z/p;->b:Le/e/z/p$g;

    invoke-virtual {v0}, Le/e/z/p$g;->a()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    iget-object v0, v1, Le/e/z/p;->b:Le/e/z/p$g;

    invoke-virtual {v0}, Le/e/z/p$g;->b()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v3, v0

    cmp-long v0, v9, v3

    if-lez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v1, Le/e/z/p;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_2
    iget-object v0, v1, Le/e/z/p;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/z/p$h;

    invoke-virtual {v0}, Le/e/z/p$h;->a()Ljava/io/File;

    move-result-object v0

    .line 20
    sget-object v3, Le/e/n;->CACHE:Le/e/n;

    sget-object v4, Le/e/z/p;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  trim removing "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v9, v3

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 23
    iget-object v3, v1, Le/e/z/p;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_4
    iget-object v2, v1, Le/e/z/p;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 28
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FileLruCache: tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/z/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/z/p;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
