.class public Ll/g0/m/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/m/a;->a(Ll/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/y;

.field public final synthetic b:Ll/g0/m/a;


# direct methods
.method public constructor <init>(Ll/g0/m/a;Ll/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    iput-object p2, p0, Ll/g0/m/a$b;->a:Ll/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/e;Ljava/io/IOException;)V
    .locals 1

    .line 13
    iget-object p1, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ll/g0/m/a;->a(Ljava/lang/Exception;Ll/a0;)V

    return-void
.end method

.method public a(Ll/e;Ll/a0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    invoke-virtual {v0, p2}, Ll/g0/m/a;->a(Ll/a0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Ll/g0/a;->a:Ll/g0/a;

    invoke-virtual {v0, p1}, Ll/g0/a;->a(Ll/e;)Ll/g0/f/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll/g0/f/f;->e()V

    .line 4
    invoke-virtual {p1}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/g0/f/c;->a(Ll/g0/f/f;)Ll/g0/m/a$g;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v1, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    iget-object v1, v1, Ll/g0/m/a;->b:Ll/f0;

    iget-object v2, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    invoke-virtual {v1, v2, p2}, Ll/f0;->onOpen(Ll/e0;Ll/a0;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/g0/m/a$b;->a:Ll/y;

    invoke-virtual {v1}, Ll/y;->g()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    invoke-virtual {v1, p2, v0}, Ll/g0/m/a;->a(Ljava/lang/String;Ll/g0/m/a$g;)V

    .line 8
    invoke-virtual {p1}, Ll/g0/f/f;->c()Ll/g0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/g0/f/c;->f()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object p1, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    invoke-virtual {p1}, Ll/g0/m/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ll/g0/m/a;->a(Ljava/lang/Exception;Ll/a0;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    iget-object v0, p0, Ll/g0/m/a$b;->b:Ll/g0/m/a;

    invoke-virtual {v0, p1, p2}, Ll/g0/m/a;->a(Ljava/lang/Exception;Ll/a0;)V

    .line 12
    invoke-static {p2}, Ll/g0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method
