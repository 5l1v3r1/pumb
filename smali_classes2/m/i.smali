.class public Lm/i;
.super Lm/u;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Lm/u;


# direct methods
.method public constructor <init>(Lm/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/i;->e:Lm/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm/u;)Lm/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lm/i;->e:Lm/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lm/u;
    .locals 1

    .line 5
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lm/u;
    .locals 1

    .line 4
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0, p1, p2}, Lm/u;->a(J)Lm/u;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/u;
    .locals 1

    .line 3
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0, p1, p2, p3}, Lm/u;->a(JLjava/util/concurrent/TimeUnit;)Lm/u;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->b()Lm/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    invoke-virtual {v0}, Lm/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/u;

    return-object v0
.end method
