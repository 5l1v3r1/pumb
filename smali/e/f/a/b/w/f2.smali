.class public final Le/f/a/b/w/f2;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/SettingsRepository;",
        "",
        "settingsDao",
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "insertSettingsOperation",
        "Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;",
        "defaultSettingsFileProvider",
        "Lcom/fuib/android/spot/repository/util/DefaultSettingsFileProvider;",
        "settingsCache",
        "Lcom/fuib/android/spot/data/util/SettingsCache;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "(Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Lcom/fuib/android/spot/repository/util/DefaultSettingsFileProvider;Lcom/fuib/android/spot/data/util/SettingsCache;Lcom/fuib/android/spot/data/util/AppExecutors;)V",
        "getAppExecutors",
        "()Lcom/fuib/android/spot/data/util/AppExecutors;",
        "invalidateSettingsCache",
        "",
        "loadDefaultSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
        "loadSettings",
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
.field public final a:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

.field public final b:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

.field public final c:Le/f/a/b/w/t2/a;

.field public final d:Le/f/a/b/s/f/c1;

.field public final e:Le/f/a/b/s/f/c;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Le/f/a/b/w/t2/a;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f2;->a:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    iput-object p2, p0, Le/f/a/b/w/f2;->b:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    iput-object p3, p0, Le/f/a/b/w/f2;->c:Le/f/a/b/w/t2/a;

    iput-object p4, p0, Le/f/a/b/w/f2;->d:Le/f/a/b/s/f/c1;

    iput-object p5, p0, Le/f/a/b/w/f2;->e:Le/f/a/b/s/f/c;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f2;)Le/f/a/b/w/t2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f2;->c:Le/f/a/b/w/t2/a;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/f2;)Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f2;->b:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    return-object p0
.end method

.method public static final synthetic c(Le/f/a/b/w/f2;)Le/f/a/b/s/f/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f2;->d:Le/f/a/b/s/f/c1;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/w/f2;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f2;->a:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/w/f2;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f2;->b()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/f2;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f2$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f2$a;-><init>(Le/f/a/b/w/f2;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/a/b/w/f2;->e:Le/f/a/b/s/f/c;

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f2$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/f2$b;-><init>(Le/f/a/b/w/f2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f2;->a:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v0}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettings()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsRepository"

    .line 4
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing settings config JSON, \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lo/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Le/f/a/b/s/f/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "AbsentLiveData.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SettingsRepository"

    .line 2
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#loadSettings"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lb/p/m;

    invoke-direct {v0}, Lb/p/m;-><init>()V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f2;->a:Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    invoke-interface {v1}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->loadSettings()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    new-instance v2, Le/f/a/b/w/f2$c;

    invoke-direct {v2, p0, v0, v1}, Le/f/a/b/w/f2$c;-><init>(Le/f/a/b/w/f2;Lb/p/m;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-object v0
.end method
