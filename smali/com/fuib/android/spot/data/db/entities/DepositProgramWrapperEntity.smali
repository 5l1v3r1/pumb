.class public final Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;
.super Lcom/fuib/android/spot/data/db/entities/DepositProgram;
.source "DepositProgramWrapperEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;",
        "Lcom/fuib/android/spot/data/db/entities/DepositProgram;",
        "()V",
        "conditionList",
        "",
        "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
        "getConditionList",
        "()Ljava/util/List;",
        "setConditionList",
        "(Ljava/util/List;)V",
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
.field public conditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/entities/DepositProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->conditionList:Ljava/util/List;

    return-object v0
.end method

.method public final setConditionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/ConditionWrapperEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/DepositProgramWrapperEntity;->conditionList:Ljava/util/List;

    return-void
.end method
