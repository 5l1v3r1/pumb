.class public final Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentTemplateDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;
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
.method public static replaceAll(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->clear(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public static replaceAllExceptPlanted(Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->clearAllExceptPlanted(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p2}, Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;->insert(Ljava/util/List;)V

    return-void
.end method
