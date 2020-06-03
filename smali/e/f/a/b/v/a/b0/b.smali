.class public final Le/f/a/b/v/a/b0/b;
.super Le/f/a/b/v/a/p;
.source "EnterPinViewModel.kt"

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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0015J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/enter_pin/EnterPinViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/BiometricViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/FpLockoutStateOwner;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "quickAuthAvailabilityProvider",
        "Lcom/fuib/android/spot/rules/QuickAuthAvailabilityProvider;",
        "(Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/rules/QuickAuthAvailabilityProvider;)V",
        "getAuthRepository",
        "()Lcom/fuib/android/spot/repository/AuthRepository;",
        "merger",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "state",
        "Lcom/fuib/android/spot/presentation/auth/enter_pin/State;",
        "auth",
        "",
        "pin",
        "",
        "authentication",
        "Landroidx/lifecycle/LiveData;",
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
            "Le/f/a/b/v/a/b0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Le/f/a/b/w/l0;

.field public final j:Le/f/a/b/x/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/x/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/a/p;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/b0/b;->i:Le/f/a/b/w/l0;

    iput-object p2, p0, Le/f/a/b/v/a/b0/b;->j:Le/f/a/b/x/j;

    .line 2
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/b0/b;->g:Lb/p/m;

    .line 3
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/b0/b;->h:Lb/p/m;

    .line 4
    iget-object p1, p0, Le/f/a/b/v/a/b0/b;->g:Lb/p/m;

    invoke-virtual {p0}, Le/f/a/b/v/a/b0/b;->t()Le/f/a/b/w/l0;

    move-result-object p2

    invoke-virtual {p2}, Le/f/a/b/w/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Le/f/a/b/v/a/b0/b$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/a/b0/b$a;-><init>(Le/f/a/b/v/a/b0/b;)V

    invoke-virtual {p1, p2, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/b0/b;)Ld/a/a/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->w()Ld/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/v/a/b0/b;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/b0/b;->h:Lb/p/m;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/v/a/b0/b;)Le/f/a/b/x/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/b0/b;->j:Le/f/a/b/x/j;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/v/a/b0/b;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/a/b0/b;->g:Lb/p/m;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/b0/b;->h:Lb/p/m;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/a/b0/b;->t()Le/f/a/b/w/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/w/l0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/b0/b;->h:Lb/p/m;

    new-instance v1, Le/f/a/b/v/a/b0/b$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/a/b0/b$b;-><init>(Le/f/a/b/v/a/b0/b;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public t()Le/f/a/b/w/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/b0/b;->i:Le/f/a/b/w/l0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/b0/b;->h:Lb/p/m;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/v/a/b0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/b0/b;->g:Lb/p/m;

    return-object v0
.end method
