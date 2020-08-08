.class public final Ll/g0/i/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Ll/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/g0/i/e$a;
    }
.end annotation


# static fields
.field public static final e:Lm/f;

.field public static final f:Lm/f;

.field public static final g:Lm/f;

.field public static final h:Lm/f;

.field public static final i:Lm/f;

.field public static final j:Lm/f;

.field public static final k:Lm/f;

.field public static final l:Lm/f;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll/t$a;

.field public final b:Ll/g0/f/f;

.field public final c:Ll/g0/i/f;

.field public d:Ll/g0/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->e:Lm/f;

    const-string v0, "host"

    .line 2
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->f:Lm/f;

    const-string v0, "keep-alive"

    .line 3
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->g:Lm/f;

    const-string v0, "proxy-connection"

    .line 4
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->h:Lm/f;

    const-string v0, "transfer-encoding"

    .line 5
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->i:Lm/f;

    const-string v0, "te"

    .line 6
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->j:Lm/f;

    const-string v0, "encoding"

    .line 7
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->k:Lm/f;

    const-string v0, "upgrade"

    .line 8
    invoke-static {v0}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->l:Lm/f;

    const/16 v0, 0xc

    new-array v0, v0, [Lm/f;

    .line 9
    sget-object v1, Ll/g0/i/e;->e:Lm/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/g0/i/e;->f:Lm/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ll/g0/i/e;->g:Lm/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ll/g0/i/e;->h:Lm/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Ll/g0/i/e;->j:Lm/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Ll/g0/i/e;->i:Lm/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Ll/g0/i/e;->k:Lm/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Ll/g0/i/e;->l:Lm/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Ll/g0/i/b;->f:Lm/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Ll/g0/i/b;->g:Lm/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Ll/g0/i/b;->h:Lm/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Ll/g0/i/b;->i:Lm/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Ll/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->m:Ljava/util/List;

    new-array v0, v10, [Lm/f;

    .line 10
    sget-object v1, Ll/g0/i/e;->e:Lm/f;

    aput-object v1, v0, v2

    sget-object v1, Ll/g0/i/e;->f:Lm/f;

    aput-object v1, v0, v3

    sget-object v1, Ll/g0/i/e;->g:Lm/f;

    aput-object v1, v0, v4

    sget-object v1, Ll/g0/i/e;->h:Lm/f;

    aput-object v1, v0, v5

    sget-object v1, Ll/g0/i/e;->j:Lm/f;

    aput-object v1, v0, v6

    sget-object v1, Ll/g0/i/e;->i:Lm/f;

    aput-object v1, v0, v7

    sget-object v1, Ll/g0/i/e;->k:Lm/f;

    aput-object v1, v0, v8

    sget-object v1, Ll/g0/i/e;->l:Lm/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Ll/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/g0/i/e;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/v;Ll/t$a;Ll/g0/f/f;Ll/g0/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/g0/i/e;->a:Ll/t$a;

    .line 3
    iput-object p3, p0, Ll/g0/i/e;->b:Ll/g0/f/f;

    .line 4
    iput-object p4, p0, Ll/g0/i/e;->c:Ll/g0/i/f;

    return-void
.end method

.method public static a(Ljava/util/List;)Ll/a0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)",
            "Ll/a0$a;"
        }
    .end annotation

    .line 12
    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/g0/i/b;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 15
    iget v5, v0, Ll/g0/g/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 16
    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 17
    :cond_0
    iget-object v6, v5, Ll/g0/i/b;->a:Lm/f;

    .line 18
    iget-object v5, v5, Ll/g0/i/b;->b:Lm/f;

    invoke-virtual {v5}, Lm/f;->r()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Ll/g0/i/b;->e:Lm/f;

    invoke-virtual {v6, v7}, Lm/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/g0/g/k;->a(Ljava/lang/String;)Ll/g0/g/k;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    sget-object v7, Ll/g0/i/e;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    sget-object v7, Ll/g0/a;->a:Ll/g0/a;

    invoke-virtual {v6}, Lm/f;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Ll/g0/a;->a(Ll/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    new-instance p0, Ll/a0$a;

    invoke-direct {p0}, Ll/a0$a;-><init>()V

    sget-object v1, Ll/w;->HTTP_2:Ll/w;

    .line 24
    invoke-virtual {p0, v1}, Ll/a0$a;->a(Ll/w;)Ll/a0$a;

    iget v1, v0, Ll/g0/g/k;->b:I

    .line 25
    invoke-virtual {p0, v1}, Ll/a0$a;->a(I)Ll/a0$a;

    iget-object v0, v0, Ll/g0/g/k;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Ll/a0$a;->a(Ljava/lang/String;)Ll/a0$a;

    .line 27
    invoke-virtual {v4}, Ll/r$a;->a()Ll/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a0$a;->a(Ll/r;)Ll/a0$a;

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/y;",
            ")",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ll/y;->c()Ll/r;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ll/g0/i/b;

    sget-object v3, Ll/g0/i/b;->f:Lm/f;

    invoke-virtual {p0}, Ll/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/g0/i/b;-><init>(Lm/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ll/g0/i/b;

    sget-object v3, Ll/g0/i/b;->g:Lm/f;

    invoke-virtual {p0}, Ll/y;->g()Ll/s;

    move-result-object v4

    invoke-static {v4}, Ll/g0/g/i;->a(Ll/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/g0/i/b;-><init>(Lm/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 6
    invoke-virtual {p0, v2}, Ll/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Ll/g0/i/b;

    sget-object v4, Ll/g0/i/b;->i:Lm/f;

    invoke-direct {v3, v4, v2}, Ll/g0/i/b;-><init>(Lm/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Ll/g0/i/b;

    sget-object v3, Ll/g0/i/b;->h:Lm/f;

    invoke-virtual {p0}, Ll/y;->g()Ll/s;

    move-result-object p0

    invoke-virtual {p0}, Ll/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ll/g0/i/b;-><init>(Lm/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0}, Ll/r;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Ll/r;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm/f;->d(Ljava/lang/String;)Lm/f;

    move-result-object v3

    .line 11
    sget-object v4, Ll/g0/i/e;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Ll/g0/i/b;

    invoke-virtual {v0, p0}, Ll/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ll/g0/i/b;-><init>(Lm/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Ll/a0$a;
    .locals 2

    .line 9
    iget-object v0, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {v0}, Ll/g0/i/h;->j()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ll/g0/i/e;->a(Ljava/util/List;)Ll/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Ll/g0/a;->a:Ll/g0/a;

    invoke-virtual {p1, v0}, Ll/g0/a;->a(Ll/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Ll/a0;)Ll/b0;
    .locals 4

    .line 29
    iget-object v0, p0, Ll/g0/i/e;->b:Ll/g0/f/f;

    iget-object v1, v0, Ll/g0/f/f;->f:Ll/p;

    iget-object v0, v0, Ll/g0/f/f;->e:Ll/e;

    invoke-virtual {v1, v0}, Ll/p;->e(Ll/e;)V

    const-string v0, "Content-Type"

    .line 30
    invoke-virtual {p1, v0}, Ll/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1}, Ll/g0/g/e;->a(Ll/a0;)J

    move-result-wide v1

    .line 32
    new-instance p1, Ll/g0/i/e$a;

    iget-object v3, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {v3}, Ll/g0/i/h;->e()Lm/t;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Ll/g0/i/e$a;-><init>(Ll/g0/i/e;Lm/t;)V

    .line 33
    new-instance v3, Ll/g0/g/h;

    invoke-static {p1}, Lm/l;->a(Lm/t;)Lm/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ll/g0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v3
.end method

.method public a(Ll/y;J)Lm/s;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {p1}, Ll/g0/i/h;->d()Lm/s;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {v0}, Ll/g0/i/h;->d()Lm/s;

    move-result-object v0

    invoke-interface {v0}, Lm/s;->close()V

    return-void
.end method

.method public a(Ll/y;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/y;->a()Ll/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ll/g0/i/e;->b(Ll/y;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ll/g0/i/e;->c:Ll/g0/i/f;

    invoke-virtual {v1, p1, v0}, Ll/g0/i/f;->a(Ljava/util/List;Z)Ll/g0/i/h;

    move-result-object p1

    iput-object p1, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    .line 6
    iget-object p1, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {p1}, Ll/g0/i/h;->h()Lm/u;

    move-result-object p1

    iget-object v0, p0, Ll/g0/i/e;->a:Ll/t$a;

    invoke-interface {v0}, Ll/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    .line 7
    iget-object p1, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    invoke-virtual {p1}, Ll/g0/i/h;->l()Lm/u;

    move-result-object p1

    iget-object v0, p0, Ll/g0/i/e;->a:Ll/t$a;

    invoke-interface {v0}, Ll/t$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/i/e;->c:Ll/g0/i/f;

    invoke-virtual {v0}, Ll/g0/i/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/g0/i/e;->d:Ll/g0/i/h;

    if-eqz v0, :cond_0

    sget-object v1, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    invoke-virtual {v0, v1}, Ll/g0/i/h;->c(Ll/g0/i/a;)V

    :cond_0
    return-void
.end method
