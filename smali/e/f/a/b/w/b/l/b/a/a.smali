.class public final Le/f/a/b/w/b/l/b/a/a;
.super Lb/p/o;
.source "SharedCountriesViewModel.kt"

# interfaces
.implements Le/f/a/b/s/c/j/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/o<",
        "Ljava/lang/Boolean;",
        ">;",
        "Le/f/a/b/s/c/j/b/d/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/CountriesFetchReactiveTrigger;",
        "Lcom/fuib/android/spot/core/product/card/settings/fraud/rule/CountriesFetchTrigger;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "onTrigger",
        "",
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
.field public final a:Le/f/a/b/t/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/t/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/b/l/b/a/a;->a:Le/f/a/b/t/f/c;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/l/b/a/a;->a:Le/f/a/b/t/f/c;

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/b/l/b/a/a$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/b/l/b/a/a$a;-><init>(Le/f/a/b/w/b/l/b/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
