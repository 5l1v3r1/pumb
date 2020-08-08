.class public final Le/h/a/b/h/h/v2;
.super Le/h/a/b/h/h/x2;


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Le/h/a/b/h/h/w2;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/h/h/v2;->e:Le/h/a/b/h/h/w2;

    invoke-direct {p0}, Le/h/a/b/h/h/x2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/a/b/h/h/v2;->c:I

    .line 3
    iget-object p1, p0, Le/h/a/b/h/h/v2;->e:Le/h/a/b/h/h/w2;

    invoke-virtual {p1}, Le/h/a/b/h/h/w2;->size()I

    move-result p1

    iput p1, p0, Le/h/a/b/h/h/v2;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/h/h/v2;->c:I

    iget v1, p0, Le/h/a/b/h/h/v2;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/h/h/v2;->c:I

    .line 2
    iget v1, p0, Le/h/a/b/h/h/v2;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Le/h/a/b/h/h/v2;->c:I

    .line 4
    iget-object v1, p0, Le/h/a/b/h/h/v2;->e:Le/h/a/b/h/h/w2;

    invoke-virtual {v1, v0}, Le/h/a/b/h/h/w2;->f(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
