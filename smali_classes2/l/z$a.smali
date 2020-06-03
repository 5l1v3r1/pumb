.class public final Ll/z$a;
.super Ll/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/z;->a(Ll/u;[BII)Ll/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ll/u;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/z$a;->a:Ll/u;

    iput p2, p0, Ll/z$a;->b:I

    iput-object p3, p0, Ll/z$a;->c:[B

    iput p4, p0, Ll/z$a;->d:I

    invoke-direct {p0}, Ll/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ll/z$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lm/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/z$a;->c:[B

    iget v1, p0, Ll/z$a;->d:I

    iget v2, p0, Ll/z$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lm/d;->write([BII)Lm/d;

    return-void
.end method

.method public b()Ll/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z$a;->a:Ll/u;

    return-object v0
.end method
