.class public final Ll/a0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0$a;
    }
.end annotation


# instance fields
.field public final c:Ll/y;

.field public final d:Ll/w;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ll/q;

.field public final h:Ll/r;

.field public final i:Ll/b0;

.field public final j:Ll/a0;

.field public final k:Ll/a0;

.field public final l:Ll/a0;

.field public final m:J

.field public final n:J

.field public volatile o:Ll/d;


# direct methods
.method public constructor <init>(Ll/a0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll/a0$a;->a:Ll/y;

    iput-object v0, p0, Ll/a0;->c:Ll/y;

    .line 3
    iget-object v0, p1, Ll/a0$a;->b:Ll/w;

    iput-object v0, p0, Ll/a0;->d:Ll/w;

    .line 4
    iget v0, p1, Ll/a0$a;->c:I

    iput v0, p0, Ll/a0;->e:I

    .line 5
    iget-object v0, p1, Ll/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ll/a0;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ll/a0$a;->e:Ll/q;

    iput-object v0, p0, Ll/a0;->g:Ll/q;

    .line 7
    iget-object v0, p1, Ll/a0$a;->f:Ll/r$a;

    invoke-virtual {v0}, Ll/r$a;->a()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->h:Ll/r;

    .line 8
    iget-object v0, p1, Ll/a0$a;->g:Ll/b0;

    iput-object v0, p0, Ll/a0;->i:Ll/b0;

    .line 9
    iget-object v0, p1, Ll/a0$a;->h:Ll/a0;

    iput-object v0, p0, Ll/a0;->j:Ll/a0;

    .line 10
    iget-object v0, p1, Ll/a0$a;->i:Ll/a0;

    iput-object v0, p0, Ll/a0;->k:Ll/a0;

    .line 11
    iget-object v0, p1, Ll/a0$a;->j:Ll/a0;

    iput-object v0, p0, Ll/a0;->l:Ll/a0;

    .line 12
    iget-wide v0, p1, Ll/a0$a;->k:J

    iput-wide v0, p0, Ll/a0;->m:J

    .line 13
    iget-wide v0, p1, Ll/a0$a;->l:J

    iput-wide v0, p0, Ll/a0;->n:J

    return-void
.end method


# virtual methods
.method public A()Ll/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->c:Ll/y;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/a0;->m:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->h:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a()Ll/b0;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/a0;->i:Ll/b0;

    return-object v0
.end method

.method public b()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->o:Ll/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a0;->h:Ll/r;

    invoke-static {v0}, Ll/d;->a(Ll/r;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/a0;->o:Ll/d;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a0;->e:I

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a0;->i:Ll/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/b0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ll/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->g:Ll/q;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ll/r;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/a0;->h:Ll/r;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/a0;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a0;->d:Ll/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a0;->c:Ll/y;

    .line 2
    invoke-virtual {v1}, Ll/y;->g()Ll/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ll/a0$a;
    .locals 1

    .line 1
    new-instance v0, Ll/a0$a;

    invoke-direct {v0, p0}, Ll/a0$a;-><init>(Ll/a0;)V

    return-object v0
.end method

.method public y()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a0;->l:Ll/a0;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/a0;->n:J

    return-wide v0
.end method
