.class public Le/e/r;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Le/e/s;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Le/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/e/j;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Le/e/t;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le/e/j;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Le/e/j;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Le/e/t;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Le/e/r;->d:Le/e/j;

    .line 3
    iput-object p3, p0, Le/e/r;->c:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Le/e/r;->h:J

    .line 5
    invoke-static {}, Le/e/g;->o()J

    move-result-wide p1

    iput-wide p1, p0, Le/e/r;->e:J

    return-void
.end method

.method public static synthetic a(Le/e/r;)Le/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/r;->d:Le/e/j;

    return-object p0
.end method

.method public static synthetic b(Le/e/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/e/r;->f:J

    return-wide v0
.end method

.method public static synthetic c(Le/e/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/e/r;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 7
    iget-wide v0, p0, Le/e/r;->f:J

    iget-wide v2, p0, Le/e/r;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    iget-object v0, p0, Le/e/r;->d:Le/e/j;

    invoke-virtual {v0}, Le/e/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/j$a;

    .line 9
    instance-of v2, v1, Le/e/j$b;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Le/e/r;->d:Le/e/j;

    invoke-virtual {v2}, Le/e/j;->j()Landroid/os/Handler;

    move-result-object v2

    .line 11
    move-object v3, v1

    check-cast v3, Le/e/j$b;

    if-nez v2, :cond_1

    .line 12
    iget-object v4, p0, Le/e/r;->d:Le/e/j;

    iget-wide v5, p0, Le/e/r;->f:J

    iget-wide v7, p0, Le/e/r;->h:J

    invoke-interface/range {v3 .. v8}, Le/e/j$b;->a(Le/e/j;JJ)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Le/e/r$a;

    invoke-direct {v1, p0, v3}, Le/e/r$a;-><init>(Le/e/r;Le/e/j$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v0, p0, Le/e/r;->f:J

    iput-wide v0, p0, Le/e/r;->g:J

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/e/r;->i:Le/e/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Le/e/t;->a(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Le/e/r;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/e/r;->f:J

    .line 5
    iget-wide p1, p0, Le/e/r;->f:J

    iget-wide v0, p0, Le/e/r;->g:J

    iget-wide v2, p0, Le/e/r;->e:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Le/e/r;->h:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/e/r;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Le/e/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/e/r;->i:Le/e/t;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Le/e/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/t;

    .line 3
    invoke-virtual {v1}, Le/e/t;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/e/r;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Le/e/r;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/e/r;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Le/e/r;->a(J)V

    return-void
.end method
