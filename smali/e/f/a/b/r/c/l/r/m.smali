.class public final Le/f/a/b/r/c/l/r/m;
.super Lb/p/m;
.source "FeeLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/m<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006R\u001e\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeLiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "()V",
        "asyncFeeCalculatorCall",
        "Landroidx/lifecycle/LiveData;",
        "feeCalculatorProvider",
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeCalculatorProvider;",
        "isCalculationAvailable",
        "",
        "calculate",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "initialize",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public b:Le/f/a/b/r/c/l/r/i;

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/m;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/r/c/l/r/m;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/r/c/l/r/m;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/a0/e;)V
    .locals 4

    .line 7
    iget-object v0, p0, Le/f/a/b/r/c/l/r/m;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/f/a/b/r/c/l/r/m;->d:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Le/f/a/b/r/c/l/r/m;->b:Le/f/a/b/r/c/l/r/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/f/a/b/r/c/l/r/i;->a(Le/f/a/b/a0/e;)Le/f/a/b/r/c/l/r/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Le/f/a/b/r/c/l/r/f;->a(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Le/f/a/b/r/c/l/r/m;->c:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object v0, p0, Le/f/a/b/r/c/l/r/m;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Le/f/a/b/r/c/l/r/m$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/r/c/l/r/m$a;-><init>(Le/f/a/b/r/c/l/r/m;Le/f/a/b/a0/e;)V

    invoke-virtual {p0, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_4
    return-void
.end method

.method public final a(Le/f/a/b/r/c/l/r/i;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/l/r/i;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/r/c/l/r/m;->b:Le/f/a/b/r/c/l/r/i;

    .line 3
    iget-object p1, p0, Le/f/a/b/r/c/l/r/m;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    iput-object p2, p0, Le/f/a/b/r/c/l/r/m;->d:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->loading(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Le/f/a/b/r/c/l/r/m$b;

    invoke-direct {p1, p0}, Le/f/a/b/r/c/l/r/m$b;-><init>(Le/f/a/b/r/c/l/r/m;)V

    invoke-virtual {p0, p2, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method
