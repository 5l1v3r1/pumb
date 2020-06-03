.class public abstract Le/f/a/b/v/a/p;
.super Le/f/a/b/v/b/n/a;
.source "BiometricViewModel.kt"

# interfaces
.implements Le/f/a/b/v/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/a/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bJ(\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\"J\u0008\u0010#\u001a\u00020 H\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/BiometricViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "Lcom/fuib/android/spot/presentation/auth/FpLockoutStateOwner;",
        "()V",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "getAuthRepository",
        "()Lcom/fuib/android/spot/repository/AuthRepository;",
        "biometricAuthLogin",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "getBiometricAuthLogin",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "biometricDelegate",
        "Lcom/fuib/android/spot/presentation/auth/BiometricDelegate;",
        "getBiometricDelegate",
        "()Lcom/fuib/android/spot/presentation/auth/BiometricDelegate;",
        "setBiometricDelegate",
        "(Lcom/fuib/android/spot/presentation/auth/BiometricDelegate;)V",
        "goldfinger",
        "Lco/infinum/goldfinger/Goldfinger;",
        "getGoldfinger",
        "()Lco/infinum/goldfinger/Goldfinger;",
        "setGoldfinger",
        "(Lco/infinum/goldfinger/Goldfinger;)V",
        "showBiometricPromptForAuth",
        "promptOwner",
        "Landroidx/fragment/app/Fragment;",
        "isResuming",
        "isManual",
        "showBiometricPromptForInitialSetup",
        "",
        "onAuth",
        "Lkotlin/Function0;",
        "startAuth",
        "Companion",
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
.field public d:Ld/a/a/g;

.field public e:Le/f/a/b/v/a/k;

.field public final f:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/a/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Le/f/a/b/v/a/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/a/p;->f:Lb/p/m;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->x()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/a/p;Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/a/p;->a(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBiometricPromptForInitialSetup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Le/f/a/b/v/a/p;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/a/p;->a(Landroidx/fragment/app/Fragment;ZZ)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBiometricPromptForAuth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->e()Le/f/a/b/v/a/k;

    move-result-object v0

    .line 5
    new-instance v1, Le/f/a/b/v/a/x;

    invoke-direct {v1, p1}, Le/f/a/b/v/a/x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object p1, Le/f/a/b/v/a/t;->c:Le/f/a/b/v/a/t$a;

    invoke-virtual {p1, p2}, Le/f/a/b/v/a/t$a;->a(Z)Le/f/a/b/v/a/j;

    move-result-object p1

    .line 7
    new-instance p2, Le/f/a/b/v/a/p$c;

    invoke-direct {p2, p0, p3}, Le/f/a/b/v/a/p$c;-><init>(Le/f/a/b/v/a/p;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/i;Le/f/a/b/v/a/j;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;ZZ)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->e()Le/f/a/b/v/a/k;

    move-result-object v0

    .line 12
    new-instance v1, Le/f/a/b/v/a/g;

    invoke-direct {v1, p1}, Le/f/a/b/v/a/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    sget-object p1, Le/f/a/b/v/a/t;->c:Le/f/a/b/v/a/t$a;

    invoke-virtual {p1, p2, p3}, Le/f/a/b/v/a/t$a;->a(ZZ)Le/f/a/b/v/a/j;

    move-result-object p1

    .line 14
    new-instance p2, Le/f/a/b/v/a/p$b;

    invoke-direct {p2, p0}, Le/f/a/b/v/a/p$b;-><init>(Le/f/a/b/v/a/p;)V

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Le/f/a/b/v/a/k;->a(Le/f/a/b/v/a/i;Le/f/a/b/v/a/j;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public e()Le/f/a/b/v/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/p;->e:Le/f/a/b/v/a/k;

    if-nez v0, :cond_0

    const-string v1, "biometricDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract t()Le/f/a/b/w/l0;
.end method

.method public final u()Lb/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/m<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/p;->f:Lb/p/m;

    return-object v0
.end method

.method public v()Landroidx/lifecycle/LiveData;
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
    invoke-static {p0}, Le/f/a/b/v/a/r$a;->a(Le/f/a/b/v/a/r;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ld/a/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/p;->d:Ld/a/a/g;

    if-nez v0, :cond_0

    const-string v1, "goldfinger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/a/p;->t()Le/f/a/b/w/l0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/a/p;->f:Lb/p/m;

    new-instance v2, Le/f/a/b/v/a/p$d;

    invoke-direct {v2, p0, v0}, Le/f/a/b/v/a/p$d;-><init>(Le/f/a/b/v/a/p;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method
