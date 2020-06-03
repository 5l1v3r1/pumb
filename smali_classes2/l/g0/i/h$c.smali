.class public Ll/g0/i/h$c;
.super Lm/a;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ll/g0/i/h;


# direct methods
.method public constructor <init>(Ll/g0/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/h$c;->k:Ll/g0/i/h;

    invoke-direct {p0}, Lm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/g0/i/h$c;->k:Ll/g0/i/h;

    sget-object v1, Ll/g0/i/a;->CANCEL:Ll/g0/i/a;

    invoke-virtual {v0, v1}, Ll/g0/i/h;->c(Ll/g0/i/a;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/g0/i/h$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
