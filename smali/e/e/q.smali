.class public Le/e/q;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

# interfaces
.implements Le/e/s;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Le/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/facebook/GraphRequest;

.field public f:Le/e/t;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/e/q;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/e/q;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Le/e/q;->g:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Le/e/q;->f:Le/e/t;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/e/t;

    iget-object v1, p0, Le/e/q;->d:Landroid/os/Handler;

    iget-object v2, p0, Le/e/q;->e:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Le/e/t;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Le/e/q;->f:Le/e/t;

    .line 7
    iget-object v0, p0, Le/e/q;->c:Ljava/util/Map;

    iget-object v1, p0, Le/e/q;->e:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Le/e/q;->f:Le/e/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Le/e/q;->f:Le/e/t;

    invoke-virtual {v0, p1, p2}, Le/e/t;->b(J)V

    .line 9
    iget v0, p0, Le/e/q;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Le/e/q;->g:I

    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/e/q;->e:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/e/q;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/e/q;->f:Le/e/t;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Le/e/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Le/e/q;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/e/q;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Le/e/q;->a(J)V

    return-void
.end method
