.class public final Le/f/a/b/w/f/h/e;
.super Le/f/a/b/w/b/n/a;
.source "GeneralViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000cH\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000cH\u0002J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000cH\u0002J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u001c\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/GeneralViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "pushAlertStateStorage",
        "Lcom/fuib/android/spot/data/util/PushAlertStateStorage;",
        "authRepository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "pushMessagesGateway",
        "Lcom/fuib/android/spot/repository/PushMessagesGateway;",
        "(Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;Lcom/fuib/android/spot/data/util/PushAlertStateStorage;Lcom/fuib/android/spot/repository/AuthRepository;Lcom/fuib/android/spot/repository/PushMessagesGateway;)V",
        "pushAlertData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/util/PushAlertState;",
        "getPushAlertData",
        "()Landroidx/lifecycle/LiveData;",
        "pushAlertData$delegate",
        "Lkotlin/Lazy;",
        "confirmActivate",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "confirmActivateDeactivate",
        "confirmDeactivate",
        "onPushAlertDialogDisplayed",
        "openUserSettings",
        "preventShowingPushAlert",
        "userAgreedToSetPushState",
        "state",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Le/f/a/b/w/b/d/h;

.field public final f:Le/f/a/b/t/f/u0;

.field public final g:Le/f/a/b/x/l0;

.field public final h:Le/f/a/b/x/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/f/a/b/w/f/h/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pushAlertData"

    const-string v4, "getPushAlertData()Landroidx/lifecycle/LiveData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/h/e;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/b/d/h;Le/f/a/b/t/f/u0;Le/f/a/b/x/l0;Le/f/a/b/x/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/e;->e:Le/f/a/b/w/b/d/h;

    iput-object p2, p0, Le/f/a/b/w/f/h/e;->f:Le/f/a/b/t/f/u0;

    iput-object p3, p0, Le/f/a/b/w/f/h/e;->g:Le/f/a/b/x/l0;

    iput-object p4, p0, Le/f/a/b/w/f/h/e;->h:Le/f/a/b/x/x1;

    .line 2
    new-instance p1, Le/f/a/b/w/f/h/e$a;

    invoke-direct {p1, p0}, Le/f/a/b/w/f/h/e$a;-><init>(Le/f/a/b/w/f/h/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/f/h/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/e;)Le/f/a/b/t/f/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/e;->f:Le/f/a/b/t/f/u0;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->g:Le/f/a/b/x/l0;

    invoke-virtual {v0}, Le/f/a/b/x/l0;->g()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->e:Le/f/a/b/w/b/d/h;

    sget-object v1, Le/f/a/b/w/b/d/f;->OTHER:Le/f/a/b/w/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->f:Le/f/a/b/t/f/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Le/f/a/b/t/f/t0;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/t0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/a/b/w/f/h/d;->$EnumSwitchMapping$0:[I

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

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/e;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/f/a/b/w/f/h/e;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Le/f/a/b/w/f/h/e;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->h:Le/f/a/b/x/x1;

    sget-object v1, Le/f/a/b/x/w1;->ACTIVATE:Le/f/a/b/x/w1;

    invoke-virtual {v1}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/x/x1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->h:Le/f/a/b/x/x1;

    sget-object v1, Le/f/a/b/x/w1;->ACTIVATE_DEACTIVATE:Le/f/a/b/x/w1;

    invoke-virtual {v1}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/x/x1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/e;->h:Le/f/a/b/x/x1;

    sget-object v1, Le/f/a/b/x/w1;->DEACTIVATE_ANOTHER:Le/f/a/b/x/w1;

    invoke-virtual {v1}, Le/f/a/b/x/w1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/x/x1;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/t/f/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/w/f/h/e;->d:Lkotlin/Lazy;

    sget-object v1, Le/f/a/b/w/f/h/e;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
