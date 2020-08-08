.class public final Le/h/a/b/d/i/n/i0;
.super Le/h/a/b/k/b/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/b/d/i/n/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/k/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/b/d/i/n/i0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/i0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/n/b0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Le/h/a/b/d/i/n/b0;->d(Le/h/a/b/d/i/n/b0;)Le/h/a/b/d/i/n/w0;

    move-result-object v1

    new-instance v2, Le/h/a/b/d/i/n/j0;

    invoke-direct {v2, p0, v0, v0, p1}, Le/h/a/b/d/i/n/j0;-><init>(Le/h/a/b/d/i/n/i0;Le/h/a/b/d/i/n/v0;Le/h/a/b/d/i/n/b0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v1, v2}, Le/h/a/b/d/i/n/w0;->a(Le/h/a/b/d/i/n/x0;)V

    return-void
.end method
