.class public Lk/b/a/a/b;
.super Ljava/lang/Object;
.source "TLVInputState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/a/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, v1}, Lk/b/a/a/b;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lk/b/a/a/b$a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    .line 5
    iput-boolean p2, p0, Lk/b/a/a/b;->b:Z

    .line 6
    iput-boolean p3, p0, Lk/b/a/a/b;->c:Z

    .line 7
    iput-boolean p4, p0, Lk/b/a/a/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lk/b/a/a/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lk/b/a/a/b;->a()Ljava/util/Deque;

    move-result-object v0

    iget-boolean v1, p1, Lk/b/a/a/b;->b:Z

    iget-boolean v2, p1, Lk/b/a/a/b;->c:Z

    iget-boolean p1, p1, Lk/b/a/a/b;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lk/b/a/a/b;-><init>(Ljava/util/Deque;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Deque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lk/b/a/a/b$a;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 27
    iget-object v1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/a/b$a;

    .line 28
    new-instance v3, Lk/b/a/a/b$a;

    invoke-direct {v3, p0, v2}, Lk/b/a/a/b$a;-><init>(Lk/b/a/a/b;Lk/b/a/a/b$a;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 11
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/a/b$a;

    .line 13
    invoke-virtual {v0}, Lk/b/a/a/b$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lk/b/a/a/b$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lk/b/a/a/b$a;->b(I)V

    .line 15
    invoke-virtual {v0}, Lk/b/a/a/b$a;->a()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Lk/b/a/a/b$a;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lk/b/a/a/b;->a(I)V

    .line 19
    iput-boolean v1, p0, Lk/b/a/a/b;->b:Z

    .line 20
    iput-boolean v2, p0, Lk/b/a/a/b;->c:Z

    .line 21
    iput-boolean v2, p0, Lk/b/a/a/b;->d:Z

    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v2, p0, Lk/b/a/a/b;->b:Z

    .line 23
    iput-boolean v2, p0, Lk/b/a/a/b;->c:Z

    .line 24
    iput-boolean v1, p0, Lk/b/a/a/b;->d:Z

    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes! Only "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes left in this TLV object "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/a/b$a;

    .line 2
    iget-object v1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/a/b$a;

    .line 4
    invoke-virtual {v1, p2}, Lk/b/a/a/b$a;->b(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lk/b/a/a/b$a;->a(I)V

    .line 6
    iget-object p1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/b/a/a/b;->b:Z

    .line 8
    iput-boolean p1, p0, Lk/b/a/a/b;->c:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk/b/a/a/b;->d:Z

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set negative length (length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/b/a/a/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/a/b$a;

    .line 3
    invoke-virtual {v0}, Lk/b/a/a/b$a;->a()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Length not yet known."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 1

    .line 5
    new-instance v0, Lk/b/a/a/b$a;

    invoke-direct {v0, p0, p1}, Lk/b/a/a/b$a;-><init>(Lk/b/a/a/b;I)V

    .line 6
    iget-object p1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/a/b$a;

    .line 8
    invoke-virtual {p1, p2}, Lk/b/a/a/b$a;->b(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk/b/a/a/b;->b:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lk/b/a/a/b;->c:Z

    .line 12
    iput-boolean p1, p0, Lk/b/a/a/b;->d:Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/a/b$a;

    .line 3
    invoke-virtual {v0}, Lk/b/a/a/b$a;->b()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag not yet read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/a/a/b;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/a/a/b;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/a/a/b;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/a/b;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
