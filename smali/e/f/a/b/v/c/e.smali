.class public final Le/f/a/b/v/c/e;
.super Le/f/a/b/v/c/a;
.source "MaintenanceErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/c/a<",
        "Le/f/a/b/v/c/f;",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/error/MaintenanceErrorFragment;",
        "Lcom/fuib/android/spot/presentation/error/ConnectionErrorFragment;",
        "Lcom/fuib/android/spot/presentation/error/MaintenanceErrorViewModel;",
        "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
        "()V",
        "getActionLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getButtonCaption",
        "",
        "getDescriptionResId",
        "getImageId",
        "getTitleResId",
        "getViewModelClass",
        "Ljava/lang/Class;",
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


# static fields
.field public static final B0:Le/f/a/b/v/c/e$a;


# instance fields
.field public A0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/c/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/c/e;->B0:Le/f/a/b/v/c/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/c/e;->A0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/c/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/c/f;

    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/c/a;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/c/e;->I0()V

    return-void
.end method

.method public n1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/c/f;

    invoke-virtual {v0}, Le/f/a/b/v/c/f;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public o1()I
    .locals 1

    const v0, 0x7f120205

    return v0
.end method

.method public p1()I
    .locals 1

    const v0, 0x7f12020a

    return v0
.end method

.method public q1()I
    .locals 1

    const v0, 0x7f080161

    return v0
.end method

.method public r1()I
    .locals 1

    const v0, 0x7f120211

    return v0
.end method
