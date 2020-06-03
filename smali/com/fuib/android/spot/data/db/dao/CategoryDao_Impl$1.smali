.class public Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$1;
.super Lb/u/c;
.source "CategoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->isAvailable()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getIconId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getIconId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;->getOrder()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CategoryDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `up_category`(`category_id`,`name`,`is_available`,`label`,`description`,`icon_url`,`icon_id`,`order`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
