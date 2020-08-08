.class public final Le/f/a/b/w/f/k/e0/n0/g/p;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VCB_RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/w/f/k/e0/n0/g/n;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012 \u0010\u0006\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00080\u0007\u0012$\u0010\n\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016R/\u0010\n\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0006\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/VocabularyObserver;",
        "VCB_RESULT",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsRequest;",
        "optionsDispatcher",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;",
        "vcbRecordsSrc",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "mapVcbResultToOptions",
        "Lkotlin/Function2;",
        "",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/Option;",
        "(Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getMapVcbResultToOptions",
        "()Lkotlin/jvm/functions/Function2;",
        "onChanged",
        "",
        "request",
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
.field public final a:Le/f/a/b/w/f/k/e0/n0/g/l;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TVCB_RESU",
            "LT;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "TVCB_RESU",
            "LT;",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/g/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/e0/n0/g/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TVCB_RESU",
            "LT;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "-TVCB_RESU",
            "LT;",
            "+",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->a:Le/f/a/b/w/f/k/e0/n0/g/l;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le/f/a/b/w/f/k/e0/n0/g/n;",
            "TVCB_RESU",
            "LT;",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public a(Le/f/a/b/w/f/k/e0/n0/g/n;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/g/p;->a:Le/f/a/b/w/f/k/e0/n0/g/l;

    .line 4
    new-instance v2, Le/f/a/b/w/f/k/e0/n0/g/p$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/p$a;-><init>(Le/f/a/b/w/f/k/e0/n0/g/p;Le/f/a/b/w/f/k/e0/n0/g/n;)V

    invoke-static {v0, v2}, Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.map(voca\u2026orCode)\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, p1, v0}, Le/f/a/b/w/f/k/e0/n0/g/l;->a(Le/f/a/b/w/f/k/e0/n0/g/n;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/n0/g/n;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/p;->a(Le/f/a/b/w/f/k/e0/n0/g/n;)V

    return-void
.end method
