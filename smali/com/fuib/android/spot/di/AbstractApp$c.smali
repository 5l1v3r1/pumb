.class public Lcom/fuib/android/spot/di/AbstractApp$c;
.super Landroid/os/Handler;
.source "AbstractApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/di/AbstractApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

.field public b:Z

.field public c:Z

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->d:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lcom/fuib/android/spot/di/AbstractApp$c$a;

    invoke-direct {v0, p0}, Lcom/fuib/android/spot/di/AbstractApp$c$a;-><init>(Lcom/fuib/android/spot/di/AbstractApp$c;)V

    iput-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->e:Lb/p/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/di/AbstractApp$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/fuib/android/spot/di/AbstractApp$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/di/AbstractApp$c;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic a(Lcom/fuib/android/spot/di/AbstractApp$c;Lcom/fuib/android/spot/data/socket/ConnectionController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/data/socket/ConnectionController;)V

    return-void
.end method

.method public static synthetic a(Lcom/fuib/android/spot/di/AbstractApp$c;Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/fuib/android/spot/di/AbstractApp$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp$c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->b:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->a:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/socket/ConnectionController;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->c:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/ConnectionController;->disconnect()V

    return-void
.end method

.method public final a(Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/data/socket/ConnectionController;)V

    .line 9
    iput-object p2, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->a:Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;

    const/4 p2, 0x1

    const-wide/16 v0, 0x7d0

    .line 10
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/ConnectionController;->connect()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->d:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->d:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->e:Lb/p/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp$c;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c;->c:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/fuib/android/spot/di/AbstractApp$c;->a()V

    return-void
.end method
