.class public Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$1;
.super Lb/u/c;
.source "CustomerServicesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;-><init>(Lb/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/u/c<",
        "Lcom/fuib/android/spot/data/db/entities/Branch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;Lb/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$1;->this$0:Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl;

    invoke-direct {p0, p2}, Lb/u/c;-><init>(Lb/u/f;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Branch;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/w/a/d;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/w/a/d;->a(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getPhone()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/w/a/d;->a(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/fuib/android/spot/data/db/entities/Branch;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb/w/a/d;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lb/w/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fuib/android/spot/data/db/entities/Branch;

    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao_Impl$1;->bind(Lb/w/a/f;Lcom/fuib/android/spot/data/db/entities/Branch;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `branch`(`id`,`name`,`code`,`address`,`phone`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
