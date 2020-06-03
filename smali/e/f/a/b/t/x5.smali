.class public final Le/f/a/b/t/x5;
.super Ljava/lang/Object;
.source "RoomModule_PendingSetPinTouchSettingsDaoFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/t/k4;

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/t/k4;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/x5;->a:Le/f/a/b/t/k4;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/x5;->b:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/t/k4;Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/t/k4;->l(Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    return-object p0
.end method

.method public static a(Le/f/a/b/t/k4;Lj/a/a;)Le/f/a/b/t/x5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;)",
            "Le/f/a/b/t/x5;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/x5;

    invoke-direct {v0, p0, p1}, Le/f/a/b/t/x5;-><init>(Le/f/a/b/t/k4;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Le/f/a/b/t/k4;Lj/a/a;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/k4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/L2CacheDb;",
            ">;)",
            "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/L2CacheDb;

    invoke-static {p0, p1}, Le/f/a/b/t/x5;->a(Le/f/a/b/t/k4;Lcom/fuib/android/spot/data/db/L2CacheDb;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/t/x5;->a:Le/f/a/b/t/k4;

    iget-object v1, p0, Le/f/a/b/t/x5;->b:Lj/a/a;

    invoke-static {v0, v1}, Le/f/a/b/t/x5;->b(Le/f/a/b/t/k4;Lj/a/a;)Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/x5;->get()Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;

    move-result-object v0

    return-object v0
.end method
