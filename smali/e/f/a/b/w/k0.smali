.class public final Le/f/a/b/w/k0;
.super Ljava/lang/Object;
.source "AuthConfigurationRepository_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/k0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/k0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/k0;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/k0;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/w/k0;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/w/k0;->f:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)",
            "Le/f/a/b/w/k0;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/f/a/b/w/k0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/k0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v7
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/w/l0;",
            ">;)",
            "Le/f/a/b/w/j0;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/f/a/b/w/j0;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le/f/a/b/s/f/c;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;

    .line 7
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le/f/a/b/w/l0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/f/a/b/w/j0;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;Lcom/fuib/android/spot/data/db/dao/LocalAuthInfoDao;Le/f/a/b/w/l0;)V

    return-object v7
.end method


# virtual methods
.method public get()Le/f/a/b/w/j0;
    .locals 6

    .line 2
    iget-object v0, p0, Le/f/a/b/w/k0;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/k0;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/k0;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/k0;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/w/k0;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/w/k0;->f:Lj/a/a;

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/k0;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/k0;->get()Le/f/a/b/w/j0;

    move-result-object v0

    return-object v0
.end method
