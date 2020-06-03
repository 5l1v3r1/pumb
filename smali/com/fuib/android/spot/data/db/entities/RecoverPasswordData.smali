.class public final Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;
.super Ljava/lang/Object;
.source "RecoverPasswordData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isSecretAccepted",
        "",
        "()Ljava/lang/Boolean;",
        "setSecretAccepted",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "recoverId",
        "",
        "getRecoverId",
        "()Ljava/lang/String;",
        "setRecoverId",
        "(Ljava/lang/String;)V",
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
.field public id:J

.field public isSecretAccepted:Ljava/lang/Boolean;

.field public recoverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->id:J

    return-wide v0
.end method

.method public final getRecoverId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->recoverId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSecretAccepted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->isSecretAccepted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->id:J

    return-void
.end method

.method public final setRecoverId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->recoverId:Ljava/lang/String;

    return-void
.end method

.method public final setSecretAccepted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/RecoverPasswordData;->isSecretAccepted:Ljava/lang/Boolean;

    return-void
.end method
