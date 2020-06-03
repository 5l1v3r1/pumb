.class public final Le/f/a/b/v/a/g0/b;
.super Le/f/a/b/v/a/p;
.source "PinCreatedViewModel.kt"

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0019\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/touch_selection/PinCreatedViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/BiometricViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/FpLockoutStateOwner;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "(Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V",
        "getAuthRepository",
        "()Lcom/fuib/android/spot/repository/AuthRepository;",
        "touchConfiguration",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/presentation/auth/touch_selection/TouchState;",
        "considerTouchConfigurationState",
        "",
        "onSetupFailed",
        "resume",
        "setupLater",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
        "setupLater$app_generalRelease",
        "touchConfiguration$app_generalRelease",
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

.field public final h:Le/f/a/b/w/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/a/p;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/g0/b;->h:Le/f/a/b/w/l0;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    .line 3
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->PIN_CREATED_22:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/g0/b;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/g0/b;->t()Le/f/a/b/w/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->c(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "authRepository.postSession(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/f/a/b/v/b/n/a;->s()V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/a/g0/b;->y()V

    return-void
.end method

.method public t()Le/f/a/b/w/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/g0/b;->h:Le/f/a/b/w/l0;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->w()Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    sget-object v1, Le/f/a/b/v/a/g0/d;->NOT_AVAILABLE:Le/f/a/b/v/a/g0/d;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->w()Ld/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    sget-object v1, Le/f/a/b/v/a/g0/d;->SHOULD_ENROLL:Le/f/a/b/v/a/g0/d;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/a/g0/b;->g:Lb/p/m;

    invoke-virtual {p0}, Le/f/a/b/v/a/g0/b;->t()Le/f/a/b/w/l0;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/a/g0/b$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/a/g0/b$a;-><init>(Le/f/a/b/v/a/g0/b;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/g0/b;->t()Le/f/a/b/w/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->g(Ljava/lang/String;)V

    return-void
.end method
