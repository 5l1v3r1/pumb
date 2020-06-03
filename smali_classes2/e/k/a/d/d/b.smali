.class public final Le/k/a/d/d/b;
.super Le/k/a/d/c;
.source "FixedState.kt"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(Le/k/a/d/c;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/d/c;-><init>(Le/k/a/d/c;)V

    .line 2
    iput-char p2, p0, Le/k/a/d/d/b;->b:C

    return-void
.end method


# virtual methods
.method public a()Le/k/a/d/b;
    .locals 5

    .line 4
    new-instance v0, Le/k/a/d/b;

    invoke-virtual {p0}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object v1

    iget-char v2, p0, Le/k/a/d/d/b;->b:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-char v3, p0, Le/k/a/d/d/b;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Le/k/a/d/b;-><init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0
.end method

.method public a(C)Le/k/a/d/b;
    .locals 4

    .line 1
    iget-char v0, p0, Le/k/a/d/d/b;->b:C

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Le/k/a/d/b;

    invoke-virtual {p0}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Le/k/a/d/b;-><init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Le/k/a/d/b;

    invoke-virtual {p0}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object v0

    iget-char v1, p0, Le/k/a/d/d/b;->b:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    iget-char v3, p0, Le/k/a/d/d/b;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Le/k/a/d/b;-><init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Le/k/a/d/d/b;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
