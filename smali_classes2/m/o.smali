.class public final Lm/o;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lm/o;

.field public g:Lm/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lm/o;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/o;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm/o;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm/o;->a:[B

    .line 7
    iput p2, p0, Lm/o;->b:I

    .line 8
    iput p3, p0, Lm/o;->c:I

    .line 9
    iput-boolean p4, p0, Lm/o;->d:Z

    .line 10
    iput-boolean p5, p0, Lm/o;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Lm/o;
    .locals 5

    if-lez p1, :cond_1

    .line 5
    iget v0, p0, Lm/o;->c:I

    iget v1, p0, Lm/o;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lm/o;->c()Lm/o;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lm/p;->a()Lm/o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lm/o;->a:[B

    iget v2, p0, Lm/o;->b:I

    iget-object v3, v0, Lm/o;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iget v1, v0, Lm/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lm/o;->c:I

    .line 10
    iget v1, p0, Lm/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lm/o;->b:I

    .line 11
    iget-object p1, p0, Lm/o;->g:Lm/o;

    invoke-virtual {p1, v0}, Lm/o;->a(Lm/o;)Lm/o;

    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lm/o;)Lm/o;
    .locals 1

    .line 1
    iput-object p0, p1, Lm/o;->g:Lm/o;

    .line 2
    iget-object v0, p0, Lm/o;->f:Lm/o;

    iput-object v0, p1, Lm/o;->f:Lm/o;

    .line 3
    iget-object v0, p0, Lm/o;->f:Lm/o;

    iput-object p1, v0, Lm/o;->g:Lm/o;

    .line 4
    iput-object p1, p0, Lm/o;->f:Lm/o;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lm/o;->g:Lm/o;

    if-eq v0, p0, :cond_3

    .line 14
    iget-boolean v1, v0, Lm/o;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget v1, p0, Lm/o;->c:I

    iget v2, p0, Lm/o;->b:I

    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lm/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lm/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lm/o;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lm/o;->g:Lm/o;

    invoke-virtual {p0, v0, v1}, Lm/o;->a(Lm/o;I)V

    .line 18
    invoke-virtual {p0}, Lm/o;->b()Lm/o;

    .line 19
    invoke-static {p0}, Lm/p;->a(Lm/o;)V

    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lm/o;I)V
    .locals 4

    .line 21
    iget-boolean v0, p1, Lm/o;->e:Z

    if-eqz v0, :cond_3

    .line 22
    iget v0, p1, Lm/o;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 23
    iget-boolean v1, p1, Lm/o;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 24
    iget v3, p1, Lm/o;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 25
    iget-object v1, p1, Lm/o;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, Lm/o;->c:I

    iget v1, p1, Lm/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lm/o;->c:I

    .line 27
    iput v2, p1, Lm/o;->b:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/o;->a:[B

    iget v1, p0, Lm/o;->b:I

    iget-object v2, p1, Lm/o;->a:[B

    iget v3, p1, Lm/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p1, Lm/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lm/o;->c:I

    .line 32
    iget p1, p0, Lm/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lm/o;->b:I

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lm/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/o;->f:Lm/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lm/o;->g:Lm/o;

    iget-object v3, p0, Lm/o;->f:Lm/o;

    iput-object v3, v2, Lm/o;->f:Lm/o;

    .line 3
    iget-object v3, p0, Lm/o;->f:Lm/o;

    iput-object v2, v3, Lm/o;->g:Lm/o;

    .line 4
    iput-object v1, p0, Lm/o;->f:Lm/o;

    .line 5
    iput-object v1, p0, Lm/o;->g:Lm/o;

    return-object v0
.end method

.method public c()Lm/o;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/o;->d:Z

    .line 2
    new-instance v0, Lm/o;

    iget-object v2, p0, Lm/o;->a:[B

    iget v3, p0, Lm/o;->b:I

    iget v4, p0, Lm/o;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm/o;-><init>([BIIZZ)V

    return-object v0
.end method

.method public d()Lm/o;
    .locals 7

    .line 1
    new-instance v6, Lm/o;

    iget-object v0, p0, Lm/o;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lm/o;->b:I

    iget v3, p0, Lm/o;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/o;-><init>([BIIZZ)V

    return-object v6
.end method
