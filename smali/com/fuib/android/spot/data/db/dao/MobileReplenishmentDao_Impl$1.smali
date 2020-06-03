.class public Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$1;
.super Lb/u/c;
.source "MobileReplenishmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getServiceId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getServiceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getSettingsId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getMinAmount()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getMinAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getMaxAmount()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getMaxAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->getCommission()Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-result-object p2

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->getPercentage()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(ID)V

    .line 20
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->getMinVal()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;->getMaxVal()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    .line 23
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 24
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `mobile_replenishment`(`service_id`,`settings_id`,`service_name`,`min_amount`,`max_amount`,`icon`,`replenishment_percentage`,`replenishment_minVal`,`replenishment_maxVal`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
