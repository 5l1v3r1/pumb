.class public Ll/g0/i/f$j$c;
.super Ll/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/i/f$j;->a(Ll/g0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll/g0/i/l;

.field public final synthetic e:Ll/g0/i/f$j;


# direct methods
.method public varargs constructor <init>(Ll/g0/i/f$j;Ljava/lang/String;[Ljava/lang/Object;Ll/g0/i/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/f$j$c;->e:Ll/g0/i/f$j;

    iput-object p4, p0, Ll/g0/i/f$j$c;->d:Ll/g0/i/l;

    invoke-direct {p0, p2, p3}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f$j$c;->e:Ll/g0/i/f$j;

    iget-object v0, v0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    iget-object v0, v0, Ll/g0/i/f;->t:Ll/g0/i/i;

    iget-object v1, p0, Ll/g0/i/f$j$c;->d:Ll/g0/i/l;

    invoke-virtual {v0, v1}, Ll/g0/i/i;->a(Ll/g0/i/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Ll/g0/i/f$j$c;->e:Ll/g0/i/f$j;

    iget-object v0, v0, Ll/g0/i/f$j;->e:Ll/g0/i/f;

    invoke-static {v0}, Ll/g0/i/f;->a(Ll/g0/i/f;)V

    :goto_0
    return-void
.end method
