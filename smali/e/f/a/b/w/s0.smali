.class public final Le/f/a/b/w/s0;
.super Ljava/lang/Object;
.source "CountriesGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0002`\u0012\u0018\u00010\u000f0\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/CountriesGateway;",
        "",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "dictionaryDao",
        "Lcom/fuib/android/spot/data/db/dao/DictionaryDao;",
        "dictionaryVersionsDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;",
        "settingsDao",
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "service",
        "Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;",
        "(Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/data/db/dao/DictionaryDao;Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;)V",
        "fetchAll",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Countries;",
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
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

.field public final c:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

.field public final d:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public final e:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/db/dao/DictionaryDao;Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/s0;->a:Le/f/a/b/s/f/c;

    iput-object p2, p0, Le/f/a/b/w/s0;->b:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    iput-object p3, p0, Le/f/a/b/w/s0;->c:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    iput-object p4, p0, Le/f/a/b/w/s0;->d:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    iput-object p5, p0, Le/f/a/b/w/s0;->e:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/DictionaryDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/s0;->b:Lcom/fuib/android/spot/data/db/dao/DictionaryDao;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/s0;->c:Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/s0;->e:Lcom/fuib/android/spot/data/api/dictionary/DictionaryService;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/w/s0;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/s0;->d:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/s0$a;

    iget-object v1, p0, Le/f/a/b/w/s0;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, v1}, Le/f/a/b/w/s0$a;-><init>(Le/f/a/b/w/s0;Le/f/a/b/s/f/c;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "object : NetworkBoundRes\u2026 }\n        }.asLiveData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
