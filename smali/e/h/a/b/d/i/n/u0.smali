.class public final Le/h/a/b/d/i/n/u0;
.super Le/h/a/b/d/i/n/i1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/b/d/i/n/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/n/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/d/i/n/i1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/b/d/i/n/u0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/d/i/n/u0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/d/i/n/n0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Le/h/a/b/d/i/n/n0;->a(Le/h/a/b/d/i/n/n0;)V

    return-void
.end method
