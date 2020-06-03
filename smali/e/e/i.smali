.class public Le/e/i;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Le/e/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Le/e/j;

.field public c:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/e/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Le/e/i;-><init>(Ljava/net/HttpURLConnection;Le/e/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Le/e/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Le/e/i;->b:Le/e/j;

    .line 4
    iput-object p1, p0, Le/e/i;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object p1, p0, Le/e/i;->a:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Le/e/i;->b:Le/e/j;

    invoke-virtual {p1}, Le/e/j;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/e/i;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Le/e/i;->b:Le/e/j;

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Le/e/j;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Le/e/i;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/e/i;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Le/e/i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onPostExecute: exception encountered during request: %s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/e/i;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/e/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    invoke-static {}, Le/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/e/i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "execute async task: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/e/i;->b:Le/e/j;

    invoke-virtual {v0}, Le/e/j;->j()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    :goto_0
    iget-object v1, p0, Le/e/i;->b:Le/e/j;

    invoke-virtual {v1, v0}, Le/e/j;->a(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RequestAsyncTask: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connection: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/i;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/i;->b:Le/e/j;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
