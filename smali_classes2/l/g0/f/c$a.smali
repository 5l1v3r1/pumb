.class public Ll/g0/f/c$a;
.super Ll/g0/m/a$g;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g0/f/c;->a(Ll/g0/f/f;)Ll/g0/m/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ll/g0/f/f;


# direct methods
.method public constructor <init>(Ll/g0/f/c;ZLm/e;Lm/d;Ll/g0/f/f;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ll/g0/f/c$a;->f:Ll/g0/f/f;

    invoke-direct {p0, p2, p3, p4}, Ll/g0/m/a$g;-><init>(ZLm/e;Lm/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/g0/f/c$a;->f:Ll/g0/f/f;

    invoke-virtual {v0}, Ll/g0/f/f;->b()Ll/g0/g/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll/g0/f/f;->a(ZLl/g0/g/c;JLjava/io/IOException;)V

    return-void
.end method
