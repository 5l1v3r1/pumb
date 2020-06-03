.class public abstract Le/f/a/b/v/f/h/e0/n0/g/d;
.super Le/f/a/b/v/b/n/a;
.source "AbstractListOfOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/h/e0/n0/g/d$b;,
        Le/f/a/b/v/f/h/e0/n0/g/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0004J\u0014\u0010\u0011\u001a\u00060\u0012R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractListOfOptionsViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "()V",
        "TAG",
        "",
        "vocabularyObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsRequest;",
        "getVocabularyObserver",
        "()Landroidx/lifecycle/Observer;",
        "setVocabularyObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "getOptionsProvider",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsProvider;",
        "alias",
        "getOptionsResultBy",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;",
        "getProcessor",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/AbstractListOfOptionsViewModel$OptionsProcessor;",
        "Companion",
        "OptionsProcessor",
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
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/f/a/b/v/f/h/e0/n0/g/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lb/p/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/p<",
            "Le/f/a/b/v/f/h/e0/n0/g/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/h/e0/n0/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/h/e0/n0/g/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/f/a/b/v/f/h/e0/n0/g/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/p/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/p<",
            "Le/f/a/b/v/f/h/e0/n0/g/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/d;->d:Lb/p/p;

    return-void
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/d;->d(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/d;->d(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/d$b;
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/v/f/h/e0/n0/g/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/h/e0/n0/g/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/a/b/v/f/h/e0/n0/g/d$b;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/e0/n0/g/d$b;-><init>(Le/f/a/b/v/f/h/e0/n0/g/d;)V

    .line 3
    sget-object v1, Le/f/a/b/v/f/h/e0/n0/g/d;->e:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t()Lb/p/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/p<",
            "Le/f/a/b/v/f/h/e0/n0/g/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/d;->d:Lb/p/p;

    return-object v0
.end method
