.class public Lk/a/a/r/d;
.super Lk/a/a/r/c;
.source "GetFileSizeTask.java"


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk/a/a/r/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/p/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lk/a/a/r/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lk/a/a/r/c;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/a/r/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a/a/s/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lk/a/a/r/d;->h:J

    .line 7
    iget-wide v0, p0, Lk/a/a/r/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lk/a/a/r/c;->b:Lk/a/a/p/a;

    invoke-virtual {p1, p0}, Lk/a/a/p/a;->a(Lk/a/a/r/c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lk/a/a/r/c;->b:Lk/a/a/p/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lk/a/a/p/a;->a(Lk/a/a/r/c;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/a/r/d;->h:J

    return-wide v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/r/d;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lk/a/a/r/d;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lk/a/a/r/d;->a([Ljava/lang/Integer;)V

    return-void
.end method
