.class public Lc/a/a/a/l/a$b;
.super Landroid/os/AsyncTask;
.source "InitLibraryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/a/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/l/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/l/a$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/a/a/a/l/a$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/a/a/a/j/g;->a(Landroid/content/Context;)Lc/a/a/a/j/g$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/a/a/a/j/g$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/a/a/a/l/a$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/a/a/a/j/h;->a(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lc/a/a/a/l/a$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->getInstance(Landroid/content/Context;)Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;

    move-result-object p1

    invoke-virtual {p1}, Lcards/pay/paycardsrecognizer/sdk/ndk/RecognitionCore;->isDeviceSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;

    invoke-direct {p1}, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;

    invoke-direct {p1}, Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcards/pay/paycardsrecognizer/sdk/camera/RecognitionUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lc/a/a/a/l/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/l/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lc/a/a/a/l/a;->b(Lc/a/a/a/l/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lc/a/a/a/l/a;->a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lc/a/a/a/l/a;->b(Lc/a/a/a/l/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 12
    invoke-static {v0}, Lc/a/a/a/l/a;->a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/l/a$c;->c()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lc/a/a/a/l/a;->a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/l/a$c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/a/a/l/a$b;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc/a/a/a/l/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
