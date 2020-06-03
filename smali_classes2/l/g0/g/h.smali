.class public final Ll/g0/g/h;
.super Ll/b0;
.source "RealResponseBody.java"


# instance fields
.field public final c:J

.field public final d:Lm/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b0;-><init>()V

    .line 2
    iput-wide p2, p0, Ll/g0/g/h;->c:J

    .line 3
    iput-object p4, p0, Ll/g0/g/h;->d:Lm/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/g0/g/h;->c:J

    return-wide v0
.end method

.method public b()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g0/g/h;->d:Lm/e;

    return-object v0
.end method
