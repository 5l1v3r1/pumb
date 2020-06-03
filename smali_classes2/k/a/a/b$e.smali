.class public final Lk/a/a/b$e;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/b;->a(Lk/a/a/q/b;Lk/a/a/q/c;Lk/a/a/c;Ljava/lang/ref/WeakReference;Z)Z
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


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/b$e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lk/a/a/b$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lk/a/a/b;->c(Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk/a/a/b$e;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
