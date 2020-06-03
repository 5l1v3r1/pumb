.class public final Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PendingAddExternalCardDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;
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
.method public static updateValidationInfo(Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->updateNeedOtp(Ljava/lang/Boolean;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;->updateCorrelationId(Ljava/lang/String;)V

    return-void
.end method
