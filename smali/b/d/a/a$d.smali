.class public Lb/d/a/a$d;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lb/d/a/a$d;


# instance fields
.field public c:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lb/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/k/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/n/g<",
            "Lb/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/a/a$d;

    invoke-direct {v0}, Lb/d/a/a$d;-><init>()V

    sput-object v0, Lb/d/a/a$d;->e:Lb/d/a/a$d;

    .line 2
    sget-object v0, Lb/d/a/a$d;->e:Lb/d/a/a$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lb/d/a/a$d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Lb/k/n/g;

    invoke-direct {v0, v1}, Lb/k/n/g;-><init>(I)V

    iput-object v0, p0, Lb/d/a/a$d;->d:Lb/k/n/g;

    return-void
.end method

.method public static c()Lb/d/a/a$d;
    .locals 1

    .line 1
    sget-object v0, Lb/d/a/a$d;->e:Lb/d/a/a$d;

    return-object v0
.end method


# virtual methods
.method public a()Lb/d/a/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/a$d;->d:Lb/k/n/g;

    invoke-virtual {v0}, Lb/k/n/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/d/a/a$c;

    invoke-direct {v0}, Lb/d/a/a$c;-><init>()V

    :cond_0
    return-object v0
.end method

.method public a(Lb/d/a/a$c;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d/a/a$d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d/a/a$d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, v0, Lb/d/a/a$c;->a:Lb/d/a/a;

    iget-object v2, v2, Lb/d/a/a;->a:Landroid/view/LayoutInflater;

    iget v3, v0, Lb/d/a/a$c;->c:I

    iget-object v4, v0, Lb/d/a/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lb/d/a/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    iget-object v2, v0, Lb/d/a/a$c;->a:Lb/d/a/a;

    iget-object v2, v2, Lb/d/a/a;->b:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catch_1
    return-void
.end method

.method public b(Lb/d/a/a$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lb/d/a/a$c;->e:Lb/d/a/a$e;

    .line 6
    iput-object v0, p1, Lb/d/a/a$c;->a:Lb/d/a/a;

    .line 7
    iput-object v0, p1, Lb/d/a/a$c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Lb/d/a/a$c;->c:I

    .line 9
    iput-object v0, p1, Lb/d/a/a$c;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lb/d/a/a$d;->d:Lb/k/n/g;

    invoke-virtual {v0, p1}, Lb/k/n/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb/d/a/a$d;->b()V

    goto :goto_0
.end method
