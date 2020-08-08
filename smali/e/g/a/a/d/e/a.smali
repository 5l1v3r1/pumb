.class public abstract Le/g/a/a/d/e/a;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Le/g/a/a/d/b;


# static fields
.field public static final b:Ln/c/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/g/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/d/e/a;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    return-void
.end method

.method public constructor <init>(Le/g/a/a/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    const-string v1, "Extract Application label"

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Le/g/a/a/b/c;

    .line 3
    sget-object v3, Le/g/a/a/b/b;->s:Le/g/a/a/b/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v1, v1, [Le/g/a/a/b/c;

    .line 4
    sget-object v2, Le/g/a/a/b/b;->c:Le/g/a/a/b/c;

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_2
    return-object v0
.end method

.method public b()I
    .locals 6

    .line 5
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    const-string v1, "Get Left PIN try"

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v0

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    const/16 v3, 0x9f

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Le/g/a/a/b/c;

    .line 9
    sget-object v2, Le/g/a/a/b/b;->t:Le/g/a/a/b/c;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lh/a/a/b;->a([B)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b([B)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Le/g/a/a/b/c;

    .line 1
    sget-object v2, Le/g/a/a/b/b;->q:Le/g/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/a/d/a;

    invoke-virtual {v2}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Le/g/a/a/c/e;->c(Ljava/lang/String;)V

    :cond_0
    new-array v0, v0, [Le/g/a/a/b/c;

    .line 3
    sget-object v1, Le/g/a/a/b/b;->p:Le/g/a/a/b/c;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Le/g/a/a/c/e;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/a/a/b/f;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Le/g/a/a/d/e/a;->b:Ln/c/b;

    invoke-interface {v1}, Ln/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Le/g/a/a/d/e/a;->b:Ln/c/b;

    const-string v2, "GET log format"

    invoke-interface {v1, v2}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/d/a;

    invoke-virtual {v1}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v1

    new-instance v2, Le/g/a/a/e/c;

    sget-object v3, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    const/16 v4, 0x9f

    const/16 v5, 0x4f

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v2}, Le/g/a/a/e/c;->a()[B

    move-result-object v2

    invoke-interface {v1, v2}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v1

    .line 11
    invoke-static {v1}, Le/g/a/a/e/e;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Le/g/a/a/b/c;

    .line 12
    sget-object v2, Le/g/a/a/b/b;->C:Le/g/a/a/b/c;

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v0

    invoke-static {v0}, Le/g/a/a/e/f;->a([B)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Le/g/a/a/d/e/a;->b:Ln/c/b;

    const-string v2, "No Log format found"

    invoke-interface {v1, v2}, Ln/c/b;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c([B)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Le/g/a/a/b/c;

    .line 1
    sget-object v2, Le/g/a/a/b/b;->n:Le/g/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1}, Ln/a/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/d/a;

    invoke-virtual {v1}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-static {v2}, Ln/a/a/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/e;->e(Ljava/lang/String;)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/d/a;

    invoke-virtual {v1}, Le/g/a/a/d/a;->b()Le/g/a/a/c/e;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Ln/a/a/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/g/a/a/c/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 6

    .line 1
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    const-string v1, "Get Transaction Counter ATC"

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v0

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->GET_DATA:Le/g/a/a/a/a;

    const/16 v3, 0x9f

    const/16 v4, 0x36

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object v1

    invoke-interface {v0, v1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/g/a/a/e/e;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Le/g/a/a/b/c;

    .line 5
    sget-object v2, Le/g/a/a/b/b;->x:Le/g/a/a/b/c;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lh/a/a/b;->a([B)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Le/g/a/a/c/h;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/d/a;

    invoke-virtual {v1}, Le/g/a/a/d/a;->c()Le/g/a/a/d/a$c;

    move-result-object v1

    iget-boolean v1, v1, Le/g/a/a/d/a$c;->b:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Le/g/a/a/d/e/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 11
    :goto_0
    aget-byte v4, p1, v2

    if-gt v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/g/a/a/d/a;

    invoke-virtual {v4}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v4

    new-instance v5, Le/g/a/a/e/c;

    sget-object v6, Le/g/a/a/a/a;->READ_RECORD:Le/g/a/a/a/a;

    const/4 v7, 0x0

    aget-byte v8, p1, v7

    shl-int/lit8 v8, v8, 0x3

    or-int/lit8 v8, v8, 0x4

    invoke-direct {v5, v6, v3, v8, v7}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;III)V

    .line 13
    invoke-virtual {v5}, Le/g/a/a/e/c;->a()[B

    move-result-object v5

    invoke-interface {v4, v5}, Le/g/a/a/d/c;->a([B)[B

    move-result-object v4

    .line 14
    invoke-static {v4}, Le/g/a/a/e/e;->a([B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    :try_start_0
    new-instance v5, Le/g/a/a/c/h;

    invoke-direct {v5}, Le/g/a/a/c/h;-><init>()V

    .line 16
    invoke-virtual {v5, v4, v1}, Le/g/a/a/d/d/c/a;->a([BLjava/util/Collection;)V

    .line 17
    invoke-virtual {v5}, Le/g/a/a/c/h;->a()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v5}, Le/g/a/a/c/h;->a()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v6, 0x4eb2d05e    # 1.5E9f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    .line 19
    invoke-virtual {v5}, Le/g/a/a/c/h;->a()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/g/a/a/c/h;->a(Ljava/lang/Float;)V

    .line 20
    :cond_0
    invoke-virtual {v5}, Le/g/a/a/c/h;->a()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Le/g/a/a/c/h;->a()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v5}, Le/g/a/a/c/h;->b()Le/g/a/a/c/j/d;

    move-result-object v4

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Le/g/a/a/c/j/d;->XXX:Le/g/a/a/c/j/d;

    invoke-virtual {v5, v4}, Le/g/a/a/c/h;->a(Le/g/a/a/c/j/d;)V

    .line 23
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 24
    sget-object v5, Le/g/a/a/d/e/a;->b:Ln/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error in transaction format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public e([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le/g/a/a/b/c;

    .line 1
    sget-object v1, Le/g/a/a/b/b;->B:Le/g/a/a/b/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/g/a/a/b/b;->D:Le/g/a/a/b/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Le/g/a/a/e/f;->a([B[Le/g/a/a/b/c;)[B

    move-result-object p1

    return-object p1
.end method

.method public f([B)[B
    .locals 4

    .line 1
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    invoke-interface {v0}, Ln/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/g/a/a/d/e/a;->b:Ln/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select AID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/c/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/a/a/d/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/a/d/a;

    invoke-virtual {v0}, Le/g/a/a/d/a;->d()Le/g/a/a/d/c;

    move-result-object v0

    new-instance v1, Le/g/a/a/e/c;

    sget-object v2, Le/g/a/a/a/a;->SELECT:Le/g/a/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Le/g/a/a/e/c;-><init>(Le/g/a/a/a/a;[BI)V

    invoke-virtual {v1}, Le/g/a/a/e/c;->a()[B

    move-result-object p1

    invoke-interface {v0, p1}, Le/g/a/a/d/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method
