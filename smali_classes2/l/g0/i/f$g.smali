.class public Ll/g0/i/f$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm/e;

.field public d:Lm/d;

.field public e:Ll/g0/i/f$h;

.field public f:Ll/g0/i/k;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/g0/i/f$h;->a:Ll/g0/i/f$h;

    iput-object v0, p0, Ll/g0/i/f$g;->e:Ll/g0/i/f$h;

    .line 3
    sget-object v0, Ll/g0/i/k;->a:Ll/g0/i/k;

    iput-object v0, p0, Ll/g0/i/f$g;->f:Ll/g0/i/k;

    .line 4
    iput-boolean p1, p0, Ll/g0/i/f$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Ll/g0/i/f$g;
    .locals 0

    .line 6
    iput p1, p0, Ll/g0/i/f$g;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lm/e;Lm/d;)Ll/g0/i/f$g;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/f$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Ll/g0/i/f$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/g0/i/f$g;->c:Lm/e;

    .line 4
    iput-object p4, p0, Ll/g0/i/f$g;->d:Lm/d;

    return-object p0
.end method

.method public a(Ll/g0/i/f$h;)Ll/g0/i/f$g;
    .locals 0

    .line 5
    iput-object p1, p0, Ll/g0/i/f$g;->e:Ll/g0/i/f$h;

    return-object p0
.end method

.method public a()Ll/g0/i/f;
    .locals 1

    .line 7
    new-instance v0, Ll/g0/i/f;

    invoke-direct {v0, p0}, Ll/g0/i/f;-><init>(Ll/g0/i/f$g;)V

    return-object v0
.end method
