.class public final Ll/g0/g/b$a;
.super Lm/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Lm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/g;-><init>(Lm/r;)V

    return-void
.end method


# virtual methods
.method public b(Lm/c;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm/g;->b(Lm/c;J)V

    .line 2
    iget-wide v0, p0, Ll/g0/g/b$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/g0/g/b$a;->d:J

    return-void
.end method
