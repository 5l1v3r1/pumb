.class public final Le/f/a/b/w/b/m/b0/b;
.super Ljava/lang/Object;
.source "UnknownFormResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/form/UnknownFormResolver;",
        "",
        "goldfinger",
        "Lco/infinum/goldfinger/Goldfinger;",
        "quickAuthAvailabilityProvider",
        "Lcom/fuib/android/spot/rules/QuickAuthAvailabilityProvider;",
        "repository",
        "Lcom/fuib/android/spot/repository/AuthRepository;",
        "(Lco/infinum/goldfinger/Goldfinger;Lcom/fuib/android/spot/rules/QuickAuthAvailabilityProvider;Lcom/fuib/android/spot/repository/AuthRepository;)V",
        "result",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/fuib/android/spot/presentation/common/form/FormDescriptor;",
        "stop",
        "",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "targetForm",
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
.field public a:Lb/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/m<",
            "Le/f/a/b/w/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a/g;

.field public final c:Le/f/a/b/y/j;

.field public final d:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Ld/a/a/g;Le/f/a/b/y/j;Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/m/b0/b;->b:Ld/a/a/g;

    iput-object p2, p0, Le/f/a/b/w/b/m/b0/b;->c:Le/f/a/b/y/j;

    iput-object p3, p0, Le/f/a/b/w/b/m/b0/b;->d:Le/f/a/b/x/l0;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/b/m/b0/b;)Ld/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/m/b0/b;->b:Ld/a/a/g;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/b/m/b0/b;)Le/f/a/b/y/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/m/b0/b;->c:Le/f/a/b/y/j;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/b/m/b0/b;)Le/f/a/b/x/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/b/m/b0/b;->d:Le/f/a/b/x/l0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/w/b/d/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/b/m/b0/b;->a:Lb/p/m;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b;->a:Lb/p/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/f/a/b/w/b/m/b0/b;->d:Le/f/a/b/x/l0;

    invoke-virtual {v1}, Le/f/a/b/x/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    new-instance v2, Le/f/a/b/w/b/m/b0/b$a;

    invoke-direct {v2, v0, v1, p0}, Le/f/a/b/w/b/m/b0/b$a;-><init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/w/b/m/b0/b;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Le/f/a/b/t/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lb/p/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/p<",
            "Le/f/a/b/w/b/d/f;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b;->a:Lb/p/m;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Le/f/a/b/w/b/m/b0/b;->d:Le/f/a/b/x/l0;

    invoke-virtual {v1}, Le/f/a/b/x/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 9
    iget-object v1, p0, Le/f/a/b/w/b/m/b0/b;->d:Le/f/a/b/x/l0;

    invoke-virtual {v1}, Le/f/a/b/x/l0;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 12
    :cond_0
    new-instance p1, Lb/p/m;

    invoke-direct {p1}, Lb/p/m;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/m/b0/b;->a:Lb/p/m;

    return-void
.end method
