.class public Ll/g0/i/f$j$a;
.super Ll/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/i/f$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll/g0/i/h;

.field public final synthetic e:Ll/g0/i/f$j;


# direct methods
.method public varargs constructor <init>(Ll/g0/i/f$j;Ljava/lang/String;[Ljava/lang/Object;Ll/g0/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/f$j$a;->e:Ll/g0/i/f$j;

    iput-object p4, p0, Ll/g0/i/f$j$a;->d:Ll/g0/i/h;

    invoke-direct {p0, p2, p3}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f$j$a;->e:Ll/g0/i/f$j;

    iget-object v0, v0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v0, v0, Ll/g0/i/f;->d:Ll/g0/i/f$h;

    iget-object v1, p0, Ll/g0/i/f$j$a;->d:Ll/g0/i/h;

    invoke-virtual {v0, v1}, Ll/g0/i/f$h;->a(Ll/g0/i/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ll/g0/j/f;->c()Ll/g0/j/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/g0/i/f$j$a;->e:Ll/g0/i/f$j;

    iget-object v4, v4, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v4, v4, Ll/g0/i/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ll/g0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Ll/g0/i/f$j$a;->d:Ll/g0/i/h;

    sget-object v1, Ll/g0/i/a;->PROTOCOL_ERROR:Ll/g0/i/a;

    invoke-virtual {v0, v1}, Ll/g0/i/h;->a(Ll/g0/i/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
