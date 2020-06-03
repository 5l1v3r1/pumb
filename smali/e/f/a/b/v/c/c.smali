.class public final Le/f/a/b/v/c/c;
.super Ljava/lang/Object;
.source "GlobalErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/error/GlobalErrorHandler;",
        "",
        "problemSrc",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        "formDst",
        "Lcom/fuib/android/spot/data/commands/FormOpenCommand;",
        "connectionController",
        "Lcom/fuib/android/spot/data/socket/ConnectionController;",
        "timeoutErrorDst",
        "Lcom/fuib/android/spot/presentation/common/livedata/TimeoutErrorLiveData;",
        "authRepo",
        "Ljavax/inject/Provider;",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/presentation/common/livedata/TimeoutErrorLiveData;Ljavax/inject/Provider;)V",
        "getProblemSrc",
        "()Landroidx/lifecycle/MutableLiveData;",
        "handleConnectionError",
        "",
        "error",
        "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/Problem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/s/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/p/o;Lb/p/o;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/v/b/i/b;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/Problem;",
            ">;",
            "Lb/p/o<",
            "Le/f/a/b/s/c/c;",
            ">;",
            "Lcom/fuib/android/spot/data/socket/ConnectionController;",
            "Le/f/a/b/v/b/i/b;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/c/c;->a:Lb/p/o;

    iput-object p2, p0, Le/f/a/b/v/c/c;->b:Lb/p/o;

    .line 2
    iget-object p1, p0, Le/f/a/b/v/c/c;->a:Lb/p/o;

    new-instance p2, Le/f/a/b/v/c/c$a;

    invoke-direct {p2, p0, p4, p5}, Le/f/a/b/v/c/c$a;-><init>(Le/f/a/b/v/c/c;Le/f/a/b/v/b/i/b;Lj/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    .line 3
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/socket/ConnectionController;->getStatus()Lb/p/o;

    move-result-object p1

    new-instance p2, Le/f/a/b/v/c/c$b;

    invoke-direct {p2, p0, p5}, Le/f/a/b/v/c/c$b;-><init>(Le/f/a/b/v/c/c;Lj/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/c/c;)Lb/p/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/c/c;->b:Lb/p/o;

    return-object p0
.end method

.method public static final synthetic a(Le/f/a/b/v/c/c;Lcom/fuib/android/spot/data/socket/SocketConnection$Error;Lj/a/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/c/c;->a(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;Lj/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/Problem;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/f/a/b/v/c/c;->a:Lb/p/o;

    return-object v0
.end method

.method public final a(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;Lj/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/socket/SocketConnection$Error;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Le/f/a/b/v/c/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/l0;

    invoke-virtual {p1}, Le/f/a/b/w/l0;->h()V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->NO_CONNECTION:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->SERVER_MAINTENANCE:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->SERVICE_UNEXPECTEDLY_UNAVAILABLE:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    .line 9
    :goto_0
    iget-object p2, p0, Le/f/a/b/v/c/c;->b:Lb/p/o;

    invoke-static {p1}, Le/f/a/b/s/c/b;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/s/c/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
