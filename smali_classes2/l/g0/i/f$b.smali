.class public Ll/g0/i/f$b;
.super Ll/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/i/f;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ll/g0/i/f;


# direct methods
.method public varargs constructor <init>(Ll/g0/i/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/g0/i/f$b;->f:Ll/g0/i/f;

    iput p4, p0, Ll/g0/i/f$b;->d:I

    iput-wide p5, p0, Ll/g0/i/f$b;->e:J

    invoke-direct {p0, p2, p3}, Ll/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/g0/i/f$b;->f:Ll/g0/i/f;

    iget-object v0, v0, Ll/g0/i/f;->t:Ll/g0/i/i;

    iget v1, p0, Ll/g0/i/f$b;->d:I

    iget-wide v2, p0, Ll/g0/i/f$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ll/g0/i/i;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Ll/g0/i/f$b;->f:Ll/g0/i/f;

    invoke-static {v0}, Ll/g0/i/f;->a(Ll/g0/i/f;)V

    :goto_0
    return-void
.end method
