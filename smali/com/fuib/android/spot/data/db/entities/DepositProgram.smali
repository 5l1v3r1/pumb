.class public Lcom/fuib/android/spot/data/db/entities/DepositProgram;
.super Ljava/lang/Object;
.source "DepositProgram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/DepositProgram;",
        "",
        "()V",
        "gradient",
        "Lcom/fuib/android/spot/data/db/entities/Gradient;",
        "getGradient",
        "()Lcom/fuib/android/spot/data/db/entities/Gradient;",
        "setGradient",
        "(Lcom/fuib/android/spot/data/db/entities/Gradient;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "sorting",
        "getSorting",
        "setSorting",
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
.field public gradient:Lcom/fuib/android/spot/data/db/entities/Gradient;

.field public id:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public sorting:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGradient()Lcom/fuib/android/spot/data/db/entities/Gradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->gradient:Lcom/fuib/android/spot/data/db/entities/Gradient;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSorting()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->sorting:Ljava/lang/Long;

    return-object v0
.end method

.method public final setGradient(Lcom/fuib/android/spot/data/db/entities/Gradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->gradient:Lcom/fuib/android/spot/data/db/entities/Gradient;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSorting(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgram;->sorting:Ljava/lang/Long;

    return-void
.end method
