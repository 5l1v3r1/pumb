.class public final Le/f/a/b/u/b;
.super Le/f/a/b/v/b/n/a;
.source "DiagnosticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/diagnostics/DiagnosticsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "authRepo",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Lcom/fuib/android/spot/repository/AuthRepository;)V",
        "authRepository",
        "diagData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/diagnostics/DiagInfo;",
        "info",
        "phoneData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "checkState",
        "",
        "init",
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
.field public d:Le/f/a/b/w/l0;

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Le/f/a/b/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/f/a/b/u/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    iput-object v0, p0, Le/f/a/b/u/b;->f:Lb/p/m;

    .line 3
    new-instance v0, Le/f/a/b/u/a;

    invoke-direct {v0}, Le/f/a/b/u/a;-><init>()V

    iput-object v0, p0, Le/f/a/b/u/b;->g:Le/f/a/b/u/a;

    .line 4
    iput-object p1, p0, Le/f/a/b/u/b;->d:Le/f/a/b/w/l0;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/u/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/b;->t()V

    return-void
.end method

.method public static final synthetic b(Le/f/a/b/u/b;)Lb/p/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/b;->f:Lb/p/m;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/u/b;)Le/f/a/b/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/b;->g:Le/f/a/b/u/a;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/u/b;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/u/b;->e:Landroidx/lifecycle/LiveData;

    if-nez p0, :cond_0

    const-string v0, "phoneData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/u/b;->g:Le/f/a/b/u/a;

    invoke-virtual {v0}, Le/f/a/b/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/u/b;->f:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/u/b;->g:Le/f/a/b/u/a;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/u/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/u/b;->d:Le/f/a/b/w/l0;

    invoke-virtual {v0}, Le/f/a/b/w/l0;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "authRepository.phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/u/b;->e:Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Le/f/a/b/u/b;->f:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/u/b;->e:Landroidx/lifecycle/LiveData;

    if-nez v1, :cond_0

    const-string v2, "phoneData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Le/f/a/b/u/b$a;

    invoke-direct {v2, p0}, Le/f/a/b/u/b$a;-><init>(Le/f/a/b/u/b;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/u/b;->f:Lb/p/m;

    return-object v0
.end method
