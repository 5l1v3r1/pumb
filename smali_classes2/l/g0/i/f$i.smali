.class public final Ll/g0/i/f$i;
.super Ll/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:I

.field public final synthetic g:Ll/g0/i/f;


# direct methods
.method public constructor <init>(Ll/g0/i/f;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll/g0/i/f$i;->g:Ll/g0/i/f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ll/g0/i/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Ll/g0/i/f$i;->d:Z

    .line 4
    iput p3, p0, Ll/g0/i/f$i;->e:I

    .line 5
    iput p4, p0, Ll/g0/i/f$i;->f:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/g0/i/f$i;->g:Ll/g0/i/f;

    iget-boolean v1, p0, Ll/g0/i/f$i;->d:Z

    iget v2, p0, Ll/g0/i/f$i;->e:I

    iget v3, p0, Ll/g0/i/f$i;->f:I

    invoke-virtual {v0, v1, v2, v3}, Ll/g0/i/f;->a(ZII)V

    return-void
.end method
