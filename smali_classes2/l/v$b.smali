.class public final Ll/v$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Ll/n;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Ll/m;

.field public j:Ll/c;

.field public k:Ll/g0/e/d;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ll/g0/l/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Ll/g;

.field public q:Ll/b;

.field public r:Ll/b;

.field public s:Ll/j;

.field public t:Ll/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ll/n;

    invoke-direct {v0}, Ll/n;-><init>()V

    iput-object v0, p0, Ll/v$b;->a:Ll/n;

    .line 5
    sget-object v0, Ll/v;->D:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Ll/v;->E:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Ll/p;->a:Ll/p;

    invoke-static {v0}, Ll/p;->a(Ll/p;)Ll/p$c;

    move-result-object v0

    iput-object v0, p0, Ll/v$b;->g:Ll/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/v$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Ll/m;->a:Ll/m;

    iput-object v0, p0, Ll/v$b;->i:Ll/m;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/v$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Ll/g0/l/d;->a:Ll/g0/l/d;

    iput-object v0, p0, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Ll/g;->c:Ll/g;

    iput-object v0, p0, Ll/v$b;->p:Ll/g;

    .line 13
    sget-object v0, Ll/b;->a:Ll/b;

    iput-object v0, p0, Ll/v$b;->q:Ll/b;

    .line 14
    iput-object v0, p0, Ll/v$b;->r:Ll/b;

    .line 15
    new-instance v0, Ll/j;

    invoke-direct {v0}, Ll/j;-><init>()V

    iput-object v0, p0, Ll/v$b;->s:Ll/j;

    .line 16
    sget-object v0, Ll/o;->a:Ll/o;

    iput-object v0, p0, Ll/v$b;->t:Ll/o;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ll/v$b;->u:Z

    .line 18
    iput-boolean v0, p0, Ll/v$b;->v:Z

    .line 19
    iput-boolean v0, p0, Ll/v$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Ll/v$b;->x:I

    .line 21
    iput v0, p0, Ll/v$b;->y:I

    .line 22
    iput v0, p0, Ll/v$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ll/v$b;->A:I

    return-void
.end method

.method public constructor <init>(Ll/v;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    .line 27
    iget-object v0, p1, Ll/v;->c:Ll/n;

    iput-object v0, p0, Ll/v$b;->a:Ll/n;

    .line 28
    iget-object v0, p1, Ll/v;->d:Ljava/net/Proxy;

    iput-object v0, p0, Ll/v$b;->b:Ljava/net/Proxy;

    .line 29
    iget-object v0, p1, Ll/v;->e:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Ll/v;->f:Ljava/util/List;

    iput-object v0, p0, Ll/v$b;->d:Ljava/util/List;

    .line 31
    iget-object v0, p0, Ll/v$b;->e:Ljava/util/List;

    iget-object v1, p1, Ll/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Ll/v$b;->f:Ljava/util/List;

    iget-object v1, p1, Ll/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, Ll/v;->i:Ll/p$c;

    iput-object v0, p0, Ll/v$b;->g:Ll/p$c;

    .line 34
    iget-object v0, p1, Ll/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Ll/v$b;->h:Ljava/net/ProxySelector;

    .line 35
    iget-object v0, p1, Ll/v;->k:Ll/m;

    iput-object v0, p0, Ll/v$b;->i:Ll/m;

    .line 36
    iget-object v0, p1, Ll/v;->m:Ll/g0/e/d;

    iput-object v0, p0, Ll/v$b;->k:Ll/g0/e/d;

    .line 37
    iget-object v0, p1, Ll/v;->l:Ll/c;

    iput-object v0, p0, Ll/v$b;->j:Ll/c;

    .line 38
    iget-object v0, p1, Ll/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/v$b;->l:Ljavax/net/SocketFactory;

    .line 39
    iget-object v0, p1, Ll/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ll/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    iget-object v0, p1, Ll/v;->p:Ll/g0/l/c;

    iput-object v0, p0, Ll/v$b;->n:Ll/g0/l/c;

    .line 41
    iget-object v0, p1, Ll/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Ll/v;->r:Ll/g;

    iput-object v0, p0, Ll/v$b;->p:Ll/g;

    .line 43
    iget-object v0, p1, Ll/v;->s:Ll/b;

    iput-object v0, p0, Ll/v$b;->q:Ll/b;

    .line 44
    iget-object v0, p1, Ll/v;->t:Ll/b;

    iput-object v0, p0, Ll/v$b;->r:Ll/b;

    .line 45
    iget-object v0, p1, Ll/v;->u:Ll/j;

    iput-object v0, p0, Ll/v$b;->s:Ll/j;

    .line 46
    iget-object v0, p1, Ll/v;->v:Ll/o;

    iput-object v0, p0, Ll/v$b;->t:Ll/o;

    .line 47
    iget-boolean v0, p1, Ll/v;->w:Z

    iput-boolean v0, p0, Ll/v$b;->u:Z

    .line 48
    iget-boolean v0, p1, Ll/v;->x:Z

    iput-boolean v0, p0, Ll/v$b;->v:Z

    .line 49
    iget-boolean v0, p1, Ll/v;->y:Z

    iput-boolean v0, p0, Ll/v$b;->w:Z

    .line 50
    iget v0, p1, Ll/v;->z:I

    iput v0, p0, Ll/v$b;->x:I

    .line 51
    iget v0, p1, Ll/v;->A:I

    iput v0, p0, Ll/v$b;->y:I

    .line 52
    iget v0, p1, Ll/v;->B:I

    iput v0, p0, Ll/v$b;->z:I

    .line 53
    iget p1, p1, Ll/v;->C:I

    iput p1, p0, Ll/v$b;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ll/v$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ll/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/v$b;->x:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Ll/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/w;",
            ">;)",
            "Ll/v$b;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object p1, Ll/w;->HTTP_1_1:Ll/w;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Ll/w;->HTTP_1_0:Ll/w;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Ll/w;->SPDY_3:Ll/w;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/v$b;->c:Ljava/util/List;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Ll/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/v$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ll/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-static {p2}, Ll/g0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Ll/g0/l/c;

    move-result-object p1

    iput-object p1, p0, Ll/v$b;->n:Ll/g0/l/c;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/p;)Ll/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Ll/p;->a(Ll/p;)Ll/p$c;

    move-result-object p1

    iput-object p1, p0, Ll/v$b;->g:Ll/p$c;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/v;
    .locals 1

    .line 19
    new-instance v0, Ll/v;

    invoke-direct {v0, p0}, Ll/v;-><init>(Ll/v$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ll/v$b;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ll/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/v$b;->A:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ll/v$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ll/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/v$b;->y:I

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ll/v$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Ll/g0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/v$b;->z:I

    return-object p0
.end method
