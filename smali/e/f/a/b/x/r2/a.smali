.class public final Le/f/a/b/x/r2/a;
.super Ljava/lang/Object;
.source "InsertSettingsOperation_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
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
            "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/x/r2/a;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/x/r2/a;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/x/r2/a;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/x/r2/a;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/x/r2/a;->e:Lj/a/a;

    .line 7
    iput-object p6, p0, Le/f/a/b/x/r2/a;->f:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/r2/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
            ">;)",
            "Le/f/a/b/x/r2/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/f/a/b/x/r2/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/f/a/b/x/r2/a;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v7
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
            ">;)",
            "Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fuib/android/spot/data/db/dao/StringResourceDao;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le/h/c/f;

    .line 7
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;-><init>(Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;Lcom/fuib/android/spot/data/db/dao/SettingsDao;Lcom/fuib/android/spot/data/db/dao/StringResourceDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;
    .locals 6

    .line 2
    iget-object v0, p0, Le/f/a/b/x/r2/a;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/x/r2/a;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/x/r2/a;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/x/r2/a;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/x/r2/a;->e:Lj/a/a;

    iget-object v5, p0, Le/f/a/b/x/r2/a;->f:Lj/a/a;

    invoke-static/range {v0 .. v5}, Le/f/a/b/x/r2/a;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/x/r2/a;->get()Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    move-result-object v0

    return-object v0
.end method
