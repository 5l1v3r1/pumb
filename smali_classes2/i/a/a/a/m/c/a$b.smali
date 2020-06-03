.class public Li/a/a/a/m/c/a$b;
.super Li/a/a/a/m/c/a$i;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/m/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/a/m/c/a$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li/a/a/a/m/c/a;


# direct methods
.method public constructor <init>(Li/a/a/a/m/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/m/c/a$b;->d:Li/a/a/a/m/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/a/a/a/m/c/a$i;-><init>(Li/a/a/a/m/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/m/c/a$b;->d:Li/a/a/a/m/c/a;

    invoke-static {v0}, Li/a/a/a/m/c/a;->a(Li/a/a/a/m/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Li/a/a/a/m/c/a$b;->d:Li/a/a/a/m/c/a;

    iget-object v1, p0, Li/a/a/a/m/c/a$i;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li/a/a/a/m/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/a/m/c/a;->a(Li/a/a/a/m/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
