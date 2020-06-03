.class public final Le/f/a/b/w/z1;
.super Ljava/lang/Object;
.source "PushRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/PushRepository;",
        "",
        "push",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/api/common/PushMessage;",
        "accountsPushDaoDelegate",
        "Lcom/fuib/android/spot/repository/push/daoDelegate/AccountsPushDaoDelegate;",
        "settingsPushDaoDelegate",
        "Lcom/fuib/android/spot/repository/push/daoDelegate/SettingsPushDaoDelegate;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Landroidx/lifecycle/MutableLiveData;Lcom/fuib/android/spot/repository/push/daoDelegate/AccountsPushDaoDelegate;Lcom/fuib/android/spot/repository/push/daoDelegate/SettingsPushDaoDelegate;Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "TAG",
        "",
        "getAppExecutors",
        "()Lcom/fuib/android/spot/data/util/AppExecutors;",
        "daoMap",
        "Ljava/util/HashMap;",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "Lcom/fuib/android/spot/repository/push/daoDelegate/PushDaoDelegate;",
        "Lkotlin/collections/HashMap;",
        "getPush",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
            "Le/f/a/b/w/s2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/f/a/b/s/f/c;


# direct methods
.method public constructor <init>(Lb/p/o;Le/f/a/b/w/s2/a/a;Le/f/a/b/w/s2/a/c;Le/f/a/b/s/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/PushMessage;",
            ">;",
            "Le/f/a/b/w/s2/a/a;",
            "Le/f/a/b/w/s2/a/c;",
            "Le/f/a/b/s/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/z1;->c:Lb/p/o;

    iput-object p4, p0, Le/f/a/b/w/z1;->d:Le/f/a/b/s/f/c;

    const-string p1, "PUSH_REPOSITORY"

    .line 2
    iput-object p1, p0, Le/f/a/b/w/z1;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/z1;->b:Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Le/f/a/b/w/z1;->b:Ljava/util/HashMap;

    sget-object p4, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_ACCOUNTS_AND_CARDS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Le/f/a/b/w/z1;->b:Ljava/util/HashMap;

    sget-object p2, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->SETTINGS_LIST:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/f/a/b/w/z1;->c:Lb/p/o;

    new-instance p2, Le/f/a/b/w/z1$a;

    invoke-direct {p2, p0}, Le/f/a/b/w/z1$a;-><init>(Le/f/a/b/w/z1;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/z1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/z1;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/z1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/z1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Le/f/a/b/s/f/c;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/z1;->d:Le/f/a/b/s/f/c;

    return-object v0
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/api/common/PushMessage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/z1;->c:Lb/p/o;

    return-object v0
.end method
