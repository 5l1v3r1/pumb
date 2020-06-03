.class public Lm/i;
.super Lm/t;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Lm/t;


# direct methods
.method public constructor <init>(Lm/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/i;->e:Lm/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm/t;)Lm/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lm/i;->e:Lm/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lm/t;
    .locals 1

    .line 5
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->a()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lm/t;
    .locals 1

    .line 4
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0, p1, p2}, Lm/t;->a(J)Lm/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/t;
    .locals 1

    .line 3
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0, p1, p2, p3}, Lm/t;->a(JLjava/util/concurrent/TimeUnit;)Lm/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    invoke-virtual {v0}, Lm/t;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->e:Lm/t;

    return-object v0
.end method
