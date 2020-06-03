.class public Lk/a/a/q/a;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/q/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/q/a;->n:Ljava/lang/Boolean;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lk/a/a/q/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lk/a/a/q/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/q/a;->n:Ljava/lang/Boolean;

    .line 7
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/q/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk/a/a/q/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stacktrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lk/a/a/q/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write crash report with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/a/a/s/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    const-string v0, "Error saving crash report!"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing unhandled exception to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "Package"

    .line 6
    iget-object v1, p0, Lk/a/a/q/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Code"

    .line 7
    iget-object v1, p0, Lk/a/a/q/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Name"

    .line 8
    iget-object v1, p0, Lk/a/a/q/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android"

    .line 9
    iget-object v1, p0, Lk/a/a/q/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android Build"

    .line 10
    iget-object v1, p0, Lk/a/a/q/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Manufacturer"

    .line 11
    iget-object v1, p0, Lk/a/a/q/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Model"

    .line 12
    iget-object v1, p0, Lk/a/a/q/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Thread"

    .line 13
    iget-object v1, p0, Lk/a/a/q/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CrashReporter Key"

    .line 14
    iget-object v1, p0, Lk/a/a/q/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Start Date"

    .line 15
    iget-object v1, p0, Lk/a/a/q/a;->c:Ljava/util/Date;

    invoke-static {v1}, Lk/a/a/s/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Date"

    .line 16
    iget-object v1, p0, Lk/a/a/q/a;->d:Ljava/util/Date;

    invoke-static {v1}, Lk/a/a/s/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lk/a/a/q/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Format"

    const-string v1, "Xamarin"

    .line 18
    invoke-virtual {p0, v2, p1, v1}, Lk/a/a/q/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "\n"

    .line 19
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lk/a/a/q/a;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    :try_start_3
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 24
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 26
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 27
    invoke-static {v0, v1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    :goto_3
    throw p1
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lk/a/a/q/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lk/a/a/q/a;->d:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk/a/a/q/a;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->c:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->h:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/q/a;->l:Ljava/lang/String;

    return-void
.end method
