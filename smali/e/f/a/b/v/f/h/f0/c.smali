.class public abstract Le/f/a/b/v/f/h/f0/c;
.super Le/f/a/b/v/b/n/a;
.source "UtilityServicesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J5\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/AbstractUtilityServicesViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "upGateway",
        "Lcom/fuib/android/spot/repository/UtilityGateway;",
        "utilityServicesMapper",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesMapper;",
        "(Lcom/fuib/android/spot/repository/UtilityGateway;Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicesMapper;)V",
        "findServices",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicePresentation;",
        "offset",
        "",
        "query",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getCategoryId",
        "onServiceClick",
        "",
        "service",
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
.field public final d:Le/f/a/b/w/p2;

.field public final e:Le/f/a/b/v/f/h/f0/j;


# direct methods
.method public constructor <init>(Le/f/a/b/w/p2;Le/f/a/b/v/f/h/f0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/c;->d:Le/f/a/b/w/p2;

    iput-object p2, p0, Le/f/a/b/v/f/h/f0/c;->e:Le/f/a/b/v/f/h/f0/j;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/f0/c;)Le/f/a/b/v/f/h/f0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/h/f0/c;->e:Le/f/a/b/v/f/h/f0/j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/f0/e;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/c;->d:Le/f/a/b/w/p2;

    invoke-virtual {p0}, Le/f/a/b/v/f/h/f0/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Le/f/a/b/w/p2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance p2, Le/f/a/b/v/f/h/f0/c$a;

    invoke-direct {p2, p0}, Le/f/a/b/v/f/h/f0/c$a;-><init>(Le/f/a/b/v/f/h/f0/c;)V

    .line 4
    invoke-static {p1, p2}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026sMapper.map(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Le/f/a/b/v/f/h/f0/e;)V
.end method

.method public abstract t()Ljava/lang/String;
.end method
