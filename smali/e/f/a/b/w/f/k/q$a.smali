.class public final Le/f/a/b/w/f/k/q$a;
.super Ljava/lang/Object;
.source "VocabularyObserverProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/HouseholdsSettlementOptionsObserverFactory$Companion;",
        "",
        "()V",
        "createObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsRequest;",
        "hhGateway",
        "Lcom/fuib/android/spot/repository/HouseHoldsGateway;",
        "optionsDispatcher",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/w/f/k/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/x/h1;Le/f/a/b/w/f/k/e0/n0/g/l;)Lb/p/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/x/h1;",
            "Le/f/a/b/w/f/k/e0/n0/g/l;",
            ")",
            "Lb/p/p<",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/f/k/e0/n0/g/p;

    new-instance v1, Le/f/a/b/w/f/k/q$a$a;

    invoke-direct {v1, p1}, Le/f/a/b/w/f/k/q$a$a;-><init>(Le/f/a/b/x/h1;)V

    .line 2
    sget-object p1, Le/f/a/b/w/f/k/q$a$b;->c:Le/f/a/b/w/f/k/q$a$b;

    .line 3
    invoke-direct {v0, p2, v1, p1}, Le/f/a/b/w/f/k/e0/n0/g/p;-><init>(Le/f/a/b/w/f/k/e0/n0/g/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-interface {p2}, Le/f/a/b/w/f/k/e0/n0/g/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-object v0
.end method
