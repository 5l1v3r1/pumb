.class public Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$1;
.super Lb/u/c;
.source "CardLimitDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getAtmLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getAmount()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb/w/a/d;->a(IJ)V

    .line 7
    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getCount()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v2}, Lb/w/a/d;->a(I)V

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->getPosLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getAmount()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;->getCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    .line 14
    invoke-interface {p1, v0}, Lb/w/a/d;->a(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CardLimitDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/card/CardLimit;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `card_limit`(`card_id`,`atm_amount`,`atm_count`,`pos_amount`,`pos_count`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
