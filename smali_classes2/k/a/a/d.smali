.class public Lk/a/a/d;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Z

.field public b:Lk/a/a/c;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lk/a/a/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/a/a/d;->a:Z

    .line 3
    iput-object p1, p0, Lk/a/a/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-boolean p3, p0, Lk/a/a/d;->a:Z

    .line 5
    iput-object p2, p0, Lk/a/a/d;->b:Lk/a/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-lez p0, :cond_1

    .line 36
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    :goto_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write value to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    throw p1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;Lk/a/a/c;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lk/a/a/b;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    sget-object v2, Lk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "Failed to save exception: context in CrashManager is null"

    .line 8
    invoke-static {p0}, Lk/a/a/s/d;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget v3, Lk/a/a/b;->e:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_2

    const-string p0, "ExceptionHandler: HockeyApp will not save this exception as there are already 100 or more unsent exceptions on disk"

    .line 10
    invoke-static {p0}, Lk/a/a/s/d;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lk/a/a/q/a;

    invoke-direct {v4, v3, p0}, Lk/a/a/q/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lk/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->a(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lk/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->b(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lk/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v1}, Lk/a/a/q/a;->b(Ljava/util/Date;)V

    .line 17
    invoke-virtual {v4, v0}, Lk/a/a/q/a;->a(Ljava/util/Date;)V

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lk/a/a/c;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    :cond_3
    sget-object p0, Lk/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->g(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lk/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->f(Ljava/lang/String;)V

    .line 21
    sget-object p0, Lk/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->d(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lk/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lk/a/a/c;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lk/a/a/q/a;->i(Ljava/lang/String;)V

    .line 25
    :cond_6
    sget-object p0, Lk/a/a/a;->h:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Lk/a/a/c;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v4, p0}, Lk/a/a/q/a;->h(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v4, v2}, Lk/a/a/q/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lk/a/a/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".user"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lk/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lk/a/a/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lk/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lk/a/a/c;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".description"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lk/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error saving crash meta data!"

    .line 32
    invoke-static {p1, p0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lk/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/d;->b:Lk/a/a/c;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lk/a/a/d;->b:Lk/a/a/c;

    invoke-static {p2, p1, v0}, Lk/a/a/d;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lk/a/a/c;)V

    .line 4
    iget-boolean v0, p0, Lk/a/a/d;->a:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/a/a/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lk/a/a/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
