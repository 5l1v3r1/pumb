.class public Lk/a/a/b;
.super Ljava/lang/Object;
.source "CrashManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:I

.field public static f:Ljava/util/concurrent/CountDownLatch;

.field public static final g:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lk/a/a/b;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Lk/a/a/b$c;

    invoke-direct {v0}, Lk/a/a/b$c;-><init>()V

    sput-object v0, Lk/a/a/b;->g:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 54
    sget-wide v0, Lk/a/a/b;->d:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 31
    sget v0, Lk/a/a/l;->hockeyapp_crash_dialog_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lk/a/a/s/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-eqz p0, :cond_5

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "line.separator"

    .line 47
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 49
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read content of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v0, :cond_4

    .line 52
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :catch_3
    :cond_4
    throw p0

    :cond_5
    :goto_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lk/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/a/a/c;Z)V

    .line 9
    invoke-static {p0, p3}, Lk/a/a/b;->a(Landroid/content/Context;Lk/a/a/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/a/a/c;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 21
    sget-wide v0, Lk/a/a/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lk/a/a/b;->d:J

    .line 23
    :cond_0
    sput-object p1, Lk/a/a/b;->c:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lk/a/a/s/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lk/a/a/b;->a:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lk/a/a/b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {p0}, Lk/a/a/a;->b(Landroid/content/Context;)V

    .line 27
    sget-object p0, Lk/a/a/b;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lk/a/a/a;->c:Ljava/lang/String;

    sput-object p0, Lk/a/a/b;->a:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Lk/a/a/c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p3, p0}, Lk/a/a/b;->b(Lk/a/a/c;Z)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lk/a/a/c;)V
    .locals 1

    const-string v0, "https://sdk.hockeyapp.net/"

    .line 7
    invoke-static {p0, v0, p1, p2}, Lk/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/a/a/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lk/a/a/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lk/a/a/b$d;

    invoke-direct {p0, v0, p1}, Lk/a/a/b$d;-><init>(Ljava/lang/ref/WeakReference;Lk/a/a/c;)V

    invoke-static {p0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "HockeySDK"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RETRY_COUNT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 36
    invoke-static {p0, p1}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk/a/a/c;Lk/a/a/q/c;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk/a/a/c;Lk/a/a/q/c;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lk/a/a/c;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lk/a/a/b;->b(Lk/a/a/c;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lk/a/a/c;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lk/a/a/q/b;Lk/a/a/q/c;Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a/q/b;",
            "Lk/a/a/q/c;",
            "Lk/a/a/c;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)Z"
        }
    .end annotation

    .line 12
    sget-object v0, Lk/a/a/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-static {p3, p2, p4, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "always_send_crash_reports"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {p3, p2, p4, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V

    return v0

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lk/a/a/c;->o()V

    .line 19
    :cond_5
    invoke-static {p2, p4}, Lk/a/a/b;->b(Lk/a/a/c;Z)V

    .line 20
    new-instance p0, Lk/a/a/b$e;

    invoke-direct {p0, p3}, Lk/a/a/b$e;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    sget-object v1, Lk/a/a/b;->g:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 89
    array-length v1, v0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " redundant stacktrace(s)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lk/a/a/b$a;

    invoke-direct {v1}, Lk/a/a/b$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 92
    :goto_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    .line 93
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HockeySDK"

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETRY_COUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk/a/a/c;Lk/a/a/q/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lk/a/a/c;",
            "Lk/a/a/q/c;",
            ")V"
        }
    .end annotation

    const-string v0, ".stacktrace"

    const-string v1, "Transmission succeeded"

    const-string v2, "Transmission failed, will retry on next register() call"

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transmitting crash data: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    const-string v7, ".user"

    .line 5
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".contact"

    .line 6
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p3, :cond_5

    const-string v9, ".description"

    .line 7
    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_4

    const-string p3, ""

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "%s\n\nLog:\n%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p3, v11, v3

    aput-object v0, v11, v10

    .line 10
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "Log:\n%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v3

    .line 11
    invoke-static {p3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v9, "raw"

    .line 13
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "userID"

    .line 14
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "contact"

    .line 15
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "description"

    .line 16
    invoke-interface {v0, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    const-string v6, "HockeySDK"

    .line 17
    invoke-interface {v0, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk_version"

    const-string v6, "5.1.0"

    .line 18
    invoke-interface {v0, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p3, Lk/a/a/s/e;

    invoke-static {}, Lk/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, v6}, Lk/a/a/s/e;-><init>(Ljava/lang/String;)V

    const-string v6, "POST"

    .line 20
    invoke-virtual {p3, v6}, Lk/a/a/s/e;->b(Ljava/lang/String;)Lk/a/a/s/e;

    .line 21
    invoke-virtual {p3, v0}, Lk/a/a/s/e;->a(Ljava/util/Map;)Lk/a/a/s/e;

    .line 22
    invoke-virtual {p3}, Lk/a/a/s/e;->a()Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0xca

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc9

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 24
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p3}, Lk/a/a/q/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 26
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Lk/a/a/q/c;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 29
    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 31
    :goto_2
    invoke-virtual {p2}, Lk/a/a/c;->k()V

    .line 32
    invoke-static {p0, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v2}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 34
    :goto_3
    invoke-virtual {p2}, Lk/a/a/c;->j()V

    .line 35
    invoke-virtual {p2}, Lk/a/a/c;->c()I

    move-result p2

    invoke-static {p0, p1, p2}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_4

    :catchall_0
    move-exception p3

    goto :goto_5

    :catch_0
    move-exception p3

    :try_start_2
    const-string v0, "Failed to transmit crash data"

    .line 36
    invoke-static {v0, p3}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 39
    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    goto :goto_2

    .line 41
    :cond_a
    invoke-static {v2}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 46
    invoke-virtual {p2}, Lk/a/a/c;->k()V

    .line 47
    invoke-static {p0, p1}, Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v2}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 49
    invoke-virtual {p2}, Lk/a/a/c;->j()V

    .line 50
    invoke-virtual {p2}, Lk/a/a/c;->c()I

    move-result p2

    invoke-static {p0, p1, p2}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    :cond_e
    :goto_6
    throw p3
.end method

.method public static b(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a/c;",
            "Z",
            "Lk/a/a/q/c;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-static {p1, p2}, Lk/a/a/b;->b(Lk/a/a/c;Z)V

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    invoke-static {p2}, Lk/a/a/s/k;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lk/a/a/c;->j()V

    .line 66
    :cond_2
    new-instance v0, Lk/a/a/b$i;

    invoke-direct {v0, p0, p2, p1, p3}, Lk/a/a/b$i;-><init>(Ljava/lang/ref/WeakReference;ZLk/a/a/c;Lk/a/a/q/c;)V

    invoke-static {v0}, Lk/a/a/s/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ConfirmedFilenames"

    const-string v1, ","

    .line 83
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lk/a/a/c;Z)V
    .locals 3

    .line 67
    sget-object v0, Lk/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lk/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current handler class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    instance-of v1, v0, Lk/a/a/d;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lk/a/a/d;

    invoke-virtual {v0, p0}, Lk/a/a/d;->a(Lk/a/a/c;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lk/a/a/d;

    invoke-direct {v1, v0, p0, p1}, Lk/a/a/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lk/a/a/c;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_2
    const-string p0, "Exception handler not set because version or package is null."

    .line 73
    invoke-static {p0}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;Lk/a/a/c;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a/c;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lk/a/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 53
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {v1}, Lk/a/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    sget v1, Lk/a/a/l;->hockeyapp_crash_dialog_message:I

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 58
    sget v1, Lk/a/a/l;->hockeyapp_crash_dialog_negative_button:I

    new-instance v3, Lk/a/a/b$f;

    invoke-direct {v3, p1, p0, p2}, Lk/a/a/b$f;-><init>(Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    sget v1, Lk/a/a/l;->hockeyapp_crash_dialog_neutral_button:I

    new-instance v3, Lk/a/a/b$g;

    invoke-direct {v3, p1, p0, p2}, Lk/a/a/b$g;-><init>(Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    sget v1, Lk/a/a/l;->hockeyapp_crash_dialog_positive_button:I

    new-instance v3, Lk/a/a/b$h;

    invoke-direct {v3, p1, p0, p2}, Lk/a/a/b$h;-><init>(Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/b;->e(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete stacktrace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v3}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stacktrace"

    .line 7
    invoke-static {v4, v3}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v0, ".stacktrace"

    const-string v1, ".user"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v1, ".contact"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v1, ".description"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 16
    sget p0, Lk/a/a/b;->e:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lk/a/a/b;->e:I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/ref/WeakReference;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk/a/a/b;->e(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v3, v0

    if-lez v3, :cond_4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    const-string v4, "HockeySDK"

    .line 4
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "ConfirmedFilenames"

    const-string v5, ""

    .line 5
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\|"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    const/4 p0, 0x2

    .line 6
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public static e(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking for exceptions in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lk/a/a/b;->g:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    array-length v1, p0

    :cond_2
    sput v1, Lk/a/a/b;->e:I

    return-object p0

    :cond_3
    const-string p0, "Can\'t search for exception as file path is null."

    .line 7
    invoke-static {p0}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
