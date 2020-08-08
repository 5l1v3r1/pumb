.class public final Le/f/a/b/w/a/o0/b;
.super Le/f/a/b/w/b/n/a;
.source "TouchCreatedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0000\u00a2\u0006\u0002\u0008\nJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0019\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0014H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/touch_created/TouchCreatedViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "notificationsService",
        "Lcom/fuib/android/spot/data/api/notification/NotificationsService;",
        "(Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V",
        "isPinActive",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "isPinActive$app_generalRelease",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "setPinActive$app_generalRelease",
        "(Landroidx/lifecycle/MediatorLiveData;)V",
        "localAuthInfo",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        "session",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        "invalidateIsPinActive",
        "",
        "Landroidx/lifecycle/LiveData;",
        "onSetupFailed",
        "proceed",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/lang/Void;",
        "proceed$app_generalRelease",
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
.field public d:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fuib/android/spot/data/db/entities/Session;

.field public f:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

.field public final g:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;Lcom/fuib/android/spot/data/api/notification/NotificationsService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/o0/b;->g:Le/f/a/b/x/l0;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/o0/b;->d:Lb/p/m;

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/o0/b;->d:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->g:Le/f/a/b/x/l0;

    invoke-virtual {v0}, Le/f/a/b/x/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/a/o0/b$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/o0/b$a;-><init>(Le/f/a/b/w/a/o0/b;)V

    invoke-virtual {p1, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/o0/b;->d:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->g:Le/f/a/b/x/l0;

    invoke-virtual {v0}, Le/f/a/b/x/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/a/o0/b$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/o0/b$b;-><init>(Le/f/a/b/w/a/o0/b;)V

    invoke-virtual {p1, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 5
    sget-object p1, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->TOUCH_CREATED_26:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {p2, p1}, Lcom/fuib/android/spot/data/api/notification/NotificationsService;->notifyForm(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/o0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/o0/b;->w()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/o0/b;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/f/a/b/w/a/o0/b;->f:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/o0/b;Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/a/o0/b;->e:Lcom/fuib/android/spot/data/db/entities/Session;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->d:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/a/o0/b;->e:Lcom/fuib/android/spot/data/db/entities/Session;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fuib/android/spot/data/db/entities/Session;->pin:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/w/a/o0/b;->f:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->isPin:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->d:Lb/p/m;

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->g:Le/f/a/b/x/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/x/l0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Le/f/a/b/w/a/o0/b;->g:Le/f/a/b/x/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/x/l0;->c(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "authRepository.postSession(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
