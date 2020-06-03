.class public final Lk/a/a/b$d;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/b;->a(Landroid/content/Context;Lk/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lk/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lk/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/a/a/b$d;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lk/a/a/b$d;->a:Z

    const-string v2, "always_send_crash_reports"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lk/a/a/b$d;->a:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lk/a/a/b;->d(Ljava/lang/ref/WeakReference;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-static {v0}, Lk/a/a/b;->a(Z)Z

    .line 6
    sget-object v0, Lk/a/a/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 8
    iget-boolean v0, p0, Lk/a/a/b$d;->a:Z

    .line 9
    iget-object v1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/a/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    .line 11
    iget-object p1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lk/a/a/c;->p()Z

    move-result p1

    or-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-virtual {p1}, Lk/a/a/c;->m()V

    :cond_1
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-static {p1, v0, v1}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Lk/a/a/c;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    :cond_2
    iget-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-static {p1, v0, v1, v4}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 17
    iget-object p1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lk/a/a/c;->i()V

    .line 19
    :cond_4
    iget-object p1, p0, Lk/a/a/b$d;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-static {p1, v0, v1, v4}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lk/a/a/c;->n()V

    .line 23
    :cond_6
    iget-object p1, p0, Lk/a/a/b$d;->c:Lk/a/a/c;

    invoke-static {p1, v1}, Lk/a/a/b;->a(Lk/a/a/c;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/b$d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lk/a/a/b$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
