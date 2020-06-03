.class public Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$1;
.super Lb/u/c;
.source "HouseholdDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/services/Household;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/Household;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getLocalityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getArea()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getStreetName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 26
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/w/a/d;->a(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseSecondNumber()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseSecondNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/w/a/d;->a(IJ)V

    .line 30
    :goto_8
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseLetter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 31
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseLetter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 33
    :goto_9
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseBlock()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 34
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getHouseBlock()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 36
    :goto_a
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getApartment()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 37
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/services/Household;->getApartment()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/services/Household;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/HouseholdDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/services/Household;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `household`(`id`,`name`,`localityType`,`localityName`,`region`,`area`,`streetType`,`streetName`,`houseNumber`,`houseSecondNumber`,`houseLetter`,`houseBlock`,`apartment`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
