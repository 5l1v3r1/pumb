.class public final Lk/a/a/b$i;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/b;->b(Ljava/lang/ref/WeakReference;Lk/a/a/c;ZLk/a/a/q/c;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Z

.field public final synthetic c:Lk/a/a/c;

.field public final synthetic d:Lk/a/a/q/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLk/a/a/c;Lk/a/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lk/a/a/b$i;->b:Z

    iput-object p3, p0, Lk/a/a/b$i;->c:Lk/a/a/c;

    iput-object p4, p0, Lk/a/a/b$i;->d:Lk/a/a/q/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lk/a/a/b;->e(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/a/a/s/d;->a(Ljava/lang/String;)V

    .line 4
    array-length v1, p1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 6
    iget-object p1, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lk/a/a/b;->e(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lk/a/a/b$i;->b:Z

    if-eqz v1, :cond_1

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 10
    iget-object v4, p0, Lk/a/a/b$i;->a:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lk/a/a/b$i;->c:Lk/a/a/c;

    iget-object v6, p0, Lk/a/a/b$i;->d:Lk/a/a/q/c;

    invoke-static {v4, v3, v5, v6}, Lk/a/a/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lk/a/a/c;Lk/a/a/q/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/b$i;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
