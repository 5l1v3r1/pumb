.class public final Lcom/fuib/android/spot/data/db/entities/card/CardLimit;
.super Ljava/lang/Object;
.source "CardLimit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/card/CardLimit;",
        "",
        "id",
        "",
        "atmLimit",
        "Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;",
        "posLimit",
        "(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V",
        "getAtmLimit",
        "()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;",
        "setAtmLimit",
        "(Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getPosLimit",
        "setPosLimit",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public atmLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

.field public id:Ljava/lang/String;

.field public posLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->atmLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->posLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    return-void
.end method


# virtual methods
.method public final getAtmLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->atmLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosLimit()Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->posLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    return-object v0
.end method

.method public final setAtmLimit(Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->atmLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPosLimit(Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/card/CardLimit;->posLimit:Lcom/fuib/android/spot/data/db/entities/card/OperationLimit;

    return-void
.end method
