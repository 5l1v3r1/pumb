.class public Le/f/a/b/w/c/f;
.super Le/f/a/b/w/b/n/a;
.source "MaintenanceErrorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/error/MaintenanceErrorViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "connectionController",
        "Lcom/fuib/android/spot/data/socket/ConnectionController;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Lcom/fuib/android/spot/data/socket/ConnectionController;Lcom/fuib/android/spot/repository/AuthRepository;)V",
        "String",
        "",
        "connectionResult",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        "result",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
        "resetAuth",
        "stopConnectionObserving",
        "",
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
.field public final d:Ljava/lang/String;

.field public final e:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fuib/android/spot/data/socket/ConnectionController;

.field public final h:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/c/f;->g:Lcom/fuib/android/spot/data/socket/ConnectionController;

    iput-object p2, p0, Le/f/a/b/w/c/f;->h:Le/f/a/b/x/l0;

    const-string p1, "MaintenanceErrorViewModel"

    .line 2
    iput-object p1, p0, Le/f/a/b/w/c/f;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    .line 4
    iget-object p1, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    sget-object p2, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    invoke-virtual {p2}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;->noneInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/c/f;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/c/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/c/f;->x()V

    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Lets check maintenance status!"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/c/f;->x()V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    sget-object v1, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;->inProgressInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/c/f;->h:Le/f/a/b/x/l0;

    invoke-virtual {v0}, Le/f/a/b/x/l0;->a()V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/c/f;->g:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->disconnect()V

    .line 6
    iget-object v0, p0, Le/f/a/b/w/c/f;->g:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->connect()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    iput-object v0, p0, Le/f/a/b/w/c/f;->f:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object v1, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    new-instance v2, Le/f/a/b/w/c/f$a;

    invoke-direct {v2, p0}, Le/f/a/b/w/c/f$a;-><init>(Le/f/a/b/w/c/f;)V

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c/f;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/c/f;->e:Lb/p/m;

    invoke-virtual {v1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_0
    return-void
.end method
