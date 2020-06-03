.class public final Le/f/a/b/v/a/d0/d;
.super Le/f/a/b/v/a/p;
.source "ReusePinViewModel.kt"

# interfaces
.implements Le/f/a/b/v/a/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0006\u0010\u001f\u001a\u00020\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/reuse_pin/ReusePinViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/BiometricViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/FpLockoutStateOwner;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "(Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V",
        "getAuthRepository",
        "()Lcom/fuib/android/spot/repository/AuthRepository;",
        "pinState",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/presentation/auth/reuse_pin/PinState;",
        "sessionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        "sessionObserver",
        "Landroidx/lifecycle/Observer;",
        "state",
        "Lcom/fuib/android/spot/presentation/auth/touch_selection/TouchState;",
        "listen",
        "listen$app_generalRelease",
        "listenPinState",
        "listenPinState$app_generalRelease",
        "onMainPressed",
        "",
        "onMainPressed$app_generalRelease",
        "resolveState",
        "resolveState$app_generalRelease",
        "reusePin",
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
.field public final g:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Le/f/a/b/v/a/g0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Le/f/a/b/v/a/d0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/Session;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le/f/a/b/w/l0;

.field public final l:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/v/b/d/h;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/a/p;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/d0/d;->k:Le/f/a/b/w/l0;

    iput-object p2, p0, Le/f/a/b/v/a/d0/d;->l:Le/f/a/b/v/b/d/h;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/d0/d;->g:Lb/p/m;

    .line 3
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/d0/d;->h:Lb/p/m;

    .line 4
    new-instance p1, Le/f/a/b/v/a/d0/d$a;

    invoke-direct {p1, p0, p3}, Le/f/a/b/v/a/d0/d$a;-><init>(Le/f/a/b/v/a/d0/d;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V

    iput-object p1, p0, Le/f/a/b/v/a/d0/d;->i:Lb/p/p;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/d0/d;)Ld/a/a/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->w()Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/a/d0/d;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/d0/d;->g:Lb/p/m;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->l:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->MAIN:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/a/d0/d;->g:Lb/p/m;

    invoke-virtual {v1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/a/d0/d;->t()Le/f/a/b/w/l0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/v/a/d0/d;->j:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le/f/a/b/v/a/d0/d;->g:Lb/p/m;

    iget-object v2, p0, Le/f/a/b/v/a/d0/d;->i:Lb/p/p;

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/d0/d;->t()Le/f/a/b/w/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->d(Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->h:Lb/p/m;

    sget-object v1, Le/f/a/b/v/a/d0/a;->Reused:Le/f/a/b/v/a/d0/a;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Le/f/a/b/w/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->k:Le/f/a/b/w/l0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/v/a/g0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/d0/d;->B()V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->g:Lb/p/m;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/v/a/d0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->h:Lb/p/m;

    sget-object v1, Le/f/a/b/v/a/d0/a;->NotReused:Le/f/a/b/v/a/d0/a;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/d0/d;->h:Lb/p/m;

    return-object v0
.end method
