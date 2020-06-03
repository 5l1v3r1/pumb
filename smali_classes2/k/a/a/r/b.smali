.class public abstract Lk/a/a/r/b;
.super Landroid/os/AsyncTask;
.source "ConnectionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lk/a/a/s/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method
