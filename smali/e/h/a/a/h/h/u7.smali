.class public abstract Le/h/a/a/h/h/u7;
.super Le/h/a/a/h/h/z7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/h/a/a/h/h/u7<",
        "TM;>;>",
        "Le/h/a/a/h/h/z7;"
    }
.end annotation


# instance fields
.field public b:Le/h/a/a/h/h/w7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/z7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v2}, Le/h/a/a/h/h/w7;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v2, v1}, Le/h/a/a/h/h/w7;->b(I)Le/h/a/a/h/h/v7;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/h/a/a/h/h/v7;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Le/h/a/a/h/h/s7;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v1}, Le/h/a/a/h/h/w7;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {v1, v0}, Le/h/a/a/h/h/w7;->b(I)Le/h/a/a/h/h/v7;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Le/h/a/a/h/h/v7;->a(Le/h/a/a/h/h/s7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Le/h/a/a/h/h/q7;I)Z
    .locals 3

    .line 9
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Le/h/a/a/h/h/q7;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 11
    invoke-virtual {p1}, Le/h/a/a/h/h/q7;->a()I

    move-result v2

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1, v0, v2}, Le/h/a/a/h/h/q7;->a(II)[B

    move-result-object p1

    .line 13
    new-instance v0, Le/h/a/a/h/h/b8;

    invoke-direct {v0, p2, p1}, Le/h/a/a/h/h/b8;-><init>(I[B)V

    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Le/h/a/a/h/h/w7;

    invoke-direct {p2}, Le/h/a/a/h/h/w7;-><init>()V

    iput-object p2, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v1}, Le/h/a/a/h/h/w7;->a(I)Le/h/a/a/h/h/v7;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Le/h/a/a/h/h/v7;

    invoke-direct {p1}, Le/h/a/a/h/h/v7;-><init>()V

    .line 18
    iget-object p2, p0, Le/h/a/a/h/h/u7;->b:Le/h/a/a/h/h/w7;

    invoke-virtual {p2, v1, p1}, Le/h/a/a/h/h/w7;->a(ILe/h/a/a/h/h/v7;)V

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Le/h/a/a/h/h/v7;->a(Le/h/a/a/h/h/b8;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Le/h/a/a/h/h/z7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/u7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/u7;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Le/h/a/a/h/h/z7;->c()Le/h/a/a/h/h/z7;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/u7;

    .line 2
    invoke-static {p0, v0}, Le/h/a/a/h/h/x7;->a(Le/h/a/a/h/h/u7;Le/h/a/a/h/h/u7;)V

    return-object v0
.end method
