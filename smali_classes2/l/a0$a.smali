.class public Ll/a0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ll/y;

.field public b:Ll/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ll/q;

.field public f:Ll/r$a;

.field public g:Ll/b0;

.field public h:Ll/a0;

.field public i:Ll/a0;

.field public j:Ll/a0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/a0$a;->c:I

    .line 3
    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    iput-object v0, p0, Ll/a0$a;->f:Ll/r$a;

    return-void
.end method

.method public constructor <init>(Ll/a0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll/a0$a;->c:I

    .line 6
    iget-object v0, p1, Ll/a0;->c:Ll/y;

    iput-object v0, p0, Ll/a0$a;->a:Ll/y;

    .line 7
    iget-object v0, p1, Ll/a0;->d:Ll/w;

    iput-object v0, p0, Ll/a0$a;->b:Ll/w;

    .line 8
    iget v0, p1, Ll/a0;->e:I

    iput v0, p0, Ll/a0$a;->c:I

    .line 9
    iget-object v0, p1, Ll/a0;->f:Ljava/lang/String;

    iput-object v0, p0, Ll/a0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ll/a0;->g:Ll/q;

    iput-object v0, p0, Ll/a0$a;->e:Ll/q;

    .line 11
    iget-object v0, p1, Ll/a0;->h:Ll/r;

    invoke-virtual {v0}, Ll/r;->a()Ll/r$a;

    move-result-object v0

    iput-object v0, p0, Ll/a0$a;->f:Ll/r$a;

    .line 12
    iget-object v0, p1, Ll/a0;->i:Ll/b0;

    iput-object v0, p0, Ll/a0$a;->g:Ll/b0;

    .line 13
    iget-object v0, p1, Ll/a0;->j:Ll/a0;

    iput-object v0, p0, Ll/a0$a;->h:Ll/a0;

    .line 14
    iget-object v0, p1, Ll/a0;->k:Ll/a0;

    iput-object v0, p0, Ll/a0$a;->i:Ll/a0;

    .line 15
    iget-object v0, p1, Ll/a0;->l:Ll/a0;

    iput-object v0, p0, Ll/a0$a;->j:Ll/a0;

    .line 16
    iget-wide v0, p1, Ll/a0;->m:J

    iput-wide v0, p0, Ll/a0$a;->k:J

    .line 17
    iget-wide v0, p1, Ll/a0;->n:J

    iput-wide v0, p0, Ll/a0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(I)Ll/a0$a;
    .locals 0

    .line 3
    iput p1, p0, Ll/a0$a;->c:I

    return-object p0
.end method

.method public a(J)Ll/a0$a;
    .locals 0

    .line 19
    iput-wide p1, p0, Ll/a0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ll/a0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Ll/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/a0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Ll/a0$a;->f:Ll/r$a;

    invoke-virtual {v0, p1, p2}, Ll/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/r$a;

    return-object p0
.end method

.method public a(Ll/a0;)Ll/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-virtual {p0, v0, p1}, Ll/a0$a;->a(Ljava/lang/String;Ll/a0;)V

    .line 10
    :cond_0
    iput-object p1, p0, Ll/a0$a;->i:Ll/a0;

    return-object p0
.end method

.method public a(Ll/b0;)Ll/a0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Ll/a0$a;->g:Ll/b0;

    return-object p0
.end method

.method public a(Ll/q;)Ll/a0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Ll/a0$a;->e:Ll/q;

    return-object p0
.end method

.method public a(Ll/r;)Ll/a0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ll/r;->a()Ll/r$a;

    move-result-object p1

    iput-object p1, p0, Ll/a0$a;->f:Ll/r$a;

    return-object p0
.end method

.method public a(Ll/w;)Ll/a0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ll/a0$a;->b:Ll/w;

    return-object p0
.end method

.method public a(Ll/y;)Ll/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a0$a;->a:Ll/y;

    return-object p0
.end method

.method public a()Ll/a0;
    .locals 3

    .line 20
    iget-object v0, p0, Ll/a0$a;->a:Ll/y;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ll/a0$a;->b:Ll/w;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Ll/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Ll/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ll/a0;

    invoke-direct {v0, p0}, Ll/a0;-><init>(Ll/a0$a;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ll/a0;)V
    .locals 1

    .line 11
    iget-object v0, p2, Ll/a0;->i:Ll/b0;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Ll/a0;->j:Ll/a0;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Ll/a0;->k:Ll/a0;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Ll/a0;->l:Ll/a0;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)Ll/a0$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Ll/a0$a;->k:J

    return-object p0
.end method

.method public final b(Ll/a0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/a0;->i:Ll/b0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ll/a0;)Ll/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Ll/a0$a;->a(Ljava/lang/String;Ll/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ll/a0$a;->h:Ll/a0;

    return-object p0
.end method

.method public d(Ll/a0;)Ll/a0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ll/a0$a;->b(Ll/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ll/a0$a;->j:Ll/a0;

    return-object p0
.end method
