.class public Le/f/a/b/w/j1;
.super Ljava/lang/Object;
.source "IdentifyRepository.java"


# instance fields
.field public final a:Le/f/a/b/s/f/c;

.field public final b:Lcom/fuib/android/spot/data/api/auth/IdentifyService;

.field public final c:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

.field public final d:Le/f/a/b/s/f/w;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/auth/IdentifyService;Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;Le/f/a/b/s/f/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/j1;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/j1;->a:Le/f/a/b/s/f/c;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/j1;->b:Lcom/fuib/android/spot/data/api/auth/IdentifyService;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/j1;->c:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/j1;->d:Le/f/a/b/s/f/w;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/j1;)Le/f/a/b/s/f/w;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/j1;->d:Le/f/a/b/s/f/w;

    return-object p0
.end method

.method public static synthetic b(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/j1;->c:Lcom/fuib/android/spot/data/db/dao/DeviceIdDao;

    return-object p0
.end method

.method public static synthetic c(Le/f/a/b/w/j1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/j1;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le/f/a/b/w/j1;)Lcom/fuib/android/spot/data/api/auth/IdentifyService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/j1;->b:Lcom/fuib/android/spot/data/api/auth/IdentifyService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/j1$a;

    iget-object v1, p0, Le/f/a/b/w/j1;->a:Le/f/a/b/s/f/c;

    invoke-direct {v0, p0, v1, p1}, Le/f/a/b/w/j1$a;-><init>(Le/f/a/b/w/j1;Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/auth/init/entity/DeviceInfo;)V

    .line 3
    invoke-virtual {v0}, Le/f/a/b/w/n1;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
