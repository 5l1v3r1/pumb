.class public final Ll/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/y$a;
    }
.end annotation


# instance fields
.field public final a:Ll/s;

.field public final b:Ljava/lang/String;

.field public final c:Ll/r;

.field public final d:Ll/z;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ll/d;


# direct methods
.method public constructor <init>(Ll/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll/y$a;->a:Ll/s;

    iput-object v0, p0, Ll/y;->a:Ll/s;

    .line 3
    iget-object v0, p1, Ll/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ll/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ll/y$a;->c:Ll/r$a;

    invoke-virtual {v0}, Ll/r$a;->a()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/y;->c:Ll/r;

    .line 5
    iget-object v0, p1, Ll/y$a;->d:Ll/z;

    iput-object v0, p0, Ll/y;->d:Ll/z;

    .line 6
    iget-object p1, p1, Ll/y$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Ll/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->c:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ll/z;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/y;->d:Ll/z;

    return-object v0
.end method

.method public b()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->f:Ll/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/y;->c:Ll/r;

    invoke-static {v0}, Ll/d;->a(Ll/r;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/y;->f:Ll/d;

    :goto_0
    return-object v0
.end method

.method public c()Ll/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->c:Ll/r;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->a:Ll/s;

    invoke-virtual {v0}, Ll/s;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ll/y$a;
    .locals 1

    .line 1
    new-instance v0, Ll/y$a;

    invoke-direct {v0, p0}, Ll/y$a;-><init>(Ll/y;)V

    return-object v0
.end method

.method public g()Ll/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->a:Ll/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/y;->a:Ll/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
