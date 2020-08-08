.class public Ll/v;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/e$a;
.implements Ll/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final c:Ll/n;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll/p$c;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Ll/m;

.field public final l:Ll/c;

.field public final m:Ll/g0/e/d;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ll/g0/l/c;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Ll/g;

.field public final s:Ll/b;

.field public final t:Ll/b;

.field public final u:Ll/j;

.field public final v:Ll/o;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ll/w;

    .line 1
    sget-object v2, Ll/w;->HTTP_2:Ll/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/w;->HTTP_1_1:Ll/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/v;->D:Ljava/util/List;

    new-array v0, v0, [Ll/k;

    .line 2
    sget-object v1, Ll/k;->f:Ll/k;

    aput-object v1, v0, v3

    sget-object v1, Ll/k;->g:Ll/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ll/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/v;->E:Ljava/util/List;

    .line 3
    new-instance v0, Ll/v$a;

    invoke-direct {v0}, Ll/v$a;-><init>()V

    sput-object v0, Ll/g0/a;->a:Ll/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll/v$b;

    invoke-direct {v0}, Ll/v$b;-><init>()V

    invoke-direct {p0, v0}, Ll/v;-><init>(Ll/v$b;)V

    return-void
.end method

.method public constructor <init>(Ll/v$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ll/v$b;->a:Ll/n;

    iput-object v0, p0, Ll/v;->c:Ll/n;

    .line 4
    iget-object v0, p1, Ll/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ll/v;->d:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Ll/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Ll/v;->e:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ll/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Ll/v;->f:Ljava/util/List;

    .line 7
    iget-object v0, p1, Ll/v$b;->e:Ljava/util/List;

    invoke-static {v0}, Ll/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/v;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ll/v$b;->f:Ljava/util/List;

    invoke-static {v0}, Ll/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/v;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Ll/v$b;->g:Ll/p$c;

    iput-object v0, p0, Ll/v;->i:Ll/p$c;

    .line 10
    iget-object v0, p1, Ll/v$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Ll/v;->j:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Ll/v$b;->i:Ll/m;

    iput-object v0, p0, Ll/v;->k:Ll/m;

    .line 12
    iget-object v0, p1, Ll/v$b;->j:Ll/c;

    iput-object v0, p0, Ll/v;->l:Ll/c;

    .line 13
    iget-object v0, p1, Ll/v$b;->k:Ll/g0/e/d;

    iput-object v0, p0, Ll/v;->m:Ll/g0/e/d;

    .line 14
    iget-object v0, p1, Ll/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/v;->n:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Ll/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Ll/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Ll/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Ll/v;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ll/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ll/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Ll/g0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Ll/g0/l/c;

    move-result-object v0

    iput-object v0, p0, Ll/v;->p:Ll/g0/l/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Ll/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ll/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Ll/v$b;->n:Ll/g0/l/c;

    iput-object v0, p0, Ll/v;->p:Ll/g0/l/c;

    .line 23
    :goto_2
    iget-object v0, p1, Ll/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/v;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Ll/v$b;->p:Ll/g;

    iget-object v1, p0, Ll/v;->p:Ll/g0/l/c;

    invoke-virtual {v0, v1}, Ll/g;->a(Ll/g0/l/c;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Ll/v;->r:Ll/g;

    .line 25
    iget-object v0, p1, Ll/v$b;->q:Ll/b;

    iput-object v0, p0, Ll/v;->s:Ll/b;

    .line 26
    iget-object v0, p1, Ll/v$b;->r:Ll/b;

    iput-object v0, p0, Ll/v;->t:Ll/b;

    .line 27
    iget-object v0, p1, Ll/v$b;->s:Ll/j;

    iput-object v0, p0, Ll/v;->u:Ll/j;

    .line 28
    iget-object v0, p1, Ll/v$b;->t:Ll/o;

    iput-object v0, p0, Ll/v;->v:Ll/o;

    .line 29
    iget-boolean v0, p1, Ll/v$b;->u:Z

    iput-boolean v0, p0, Ll/v;->w:Z

    .line 30
    iget-boolean v0, p1, Ll/v$b;->v:Z

    iput-boolean v0, p0, Ll/v;->x:Z

    .line 31
    iget-boolean v0, p1, Ll/v$b;->w:Z

    iput-boolean v0, p0, Ll/v;->y:Z

    .line 32
    iget v0, p1, Ll/v$b;->x:I

    iput v0, p0, Ll/v;->z:I

    .line 33
    iget v0, p1, Ll/v$b;->y:I

    iput v0, p0, Ll/v;->A:I

    .line 34
    iget v0, p1, Ll/v$b;->z:I

    iput v0, p0, Ll/v;->B:I

    .line 35
    iget p1, p1, Ll/v$b;->A:I

    iput p1, p0, Ll/v;->C:I

    .line 36
    iget-object p1, p0, Ll/v;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Ll/v;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/v;->y:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 9
    invoke-static {v1, v0}, Ll/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ll/v;->B:I

    return v0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/g0/j/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p1}, Ll/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public a()Ll/b;
    .locals 1

    .line 5
    iget-object v0, p0, Ll/v;->t:Ll/b;

    return-object v0
.end method

.method public a(Ll/y;Ll/f0;)Ll/e0;
    .locals 7

    .line 7
    new-instance v6, Ll/g0/m/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Ll/v;->C:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ll/g0/m/a;-><init>(Ll/y;Ll/f0;Ljava/util/Random;J)V

    .line 8
    invoke-virtual {v6, p0}, Ll/g0/m/a;->a(Ll/v;)V

    return-object v6
.end method

.method public a(Ll/y;)Ll/e;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Ll/x;->a(Ll/v;Ll/y;Z)Ll/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->r:Ll/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/v;->z:I

    return v0
.end method

.method public d()Ll/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->u:Ll/j;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ll/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->k:Ll/m;

    return-object v0
.end method

.method public g()Ll/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->c:Ll/n;

    return-object v0
.end method

.method public h()Ll/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->v:Ll/o;

    return-object v0
.end method

.method public i()Ll/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->i:Ll/p$c;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/v;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/v;->w:Z

    return v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ll/g0/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->l:Ll/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/c;->c:Ll/g0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v;->m:Ll/g0/e/d;

    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/v;->h:Ljava/util/List;

    return-object v0
.end method

.method public p()Ll/v$b;
    .locals 1

    .line 1
    new-instance v0, Ll/v$b;

    invoke-direct {v0, p0}, Ll/v$b;-><init>(Ll/v;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ll/v;->C:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Ll/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->s:Ll/b;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ll/v;->A:I

    return v0
.end method
