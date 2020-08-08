.class public final Le/f/a/b/s/c/l/r/n;
.super Ljava/lang/Object;
.source "TransferFeeCalculator.kt"

# interfaces
.implements Le/f/a/b/s/c/l/r/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JT\u0010\u0007\u001aF\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n \u000b*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\t \u000b*\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n \u000b*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t0\t\u0018\u00010\u00080\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/core/product/payment/fee/TransferFeeCalculator;",
        "Lcom/fuib/android/spot/core/product/payment/fee/FeeCalculator;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "service",
        "Lcom/fuib/android/spot/data/api/transfer/FeeService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/api/transfer/FeeService;)V",
        "calculate",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "kotlin.jvm.PlatformType",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
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
.field public final a:Le/f/a/b/t/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/transfer/FeeService;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/transfer/FeeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/l/r/n;->a:Le/f/a/b/t/f/c;

    iput-object p2, p0, Le/f/a/b/s/c/l/r/n;->b:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/s/c/l/r/n;)Lcom/fuib/android/spot/data/api/transfer/FeeService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/s/c/l/r/n;->b:Lcom/fuib/android/spot/data/api/transfer/FeeService;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/a/b/b0/e;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/s/c/l/r/n$a;

    iget-object v1, p0, Le/f/a/b/s/c/l/r/n;->a:Le/f/a/b/t/f/c;

    invoke-direct {v0, p0, p1, v1}, Le/f/a/b/s/c/l/r/n$a;-><init>(Le/f/a/b/s/c/l/r/n;Le/f/a/b/b0/e;Le/f/a/b/t/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/x/n1;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
