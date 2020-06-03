.class public final Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PendingCardSettingsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static updateValues(Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;->updateState(Lcom/fuib/android/spot/data/db/entities/card/PendingCardSettingsState;)V

    .line 2
    invoke-interface {p0, p2}, Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;->updateOtpFlag(Ljava/lang/Boolean;)V

    return-void
.end method
