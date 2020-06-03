.class public final Lcom/fuib/android/spot/data/api/common/Problem$Companion;
.super Ljava/lang/Object;
.source "Problem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/common/Problem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/Problem$Companion;",
        "",
        "()V",
        "invalidDataInstance",
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        "unAuthorizedInstance",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/Problem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidDataInstance()Lcom/fuib/android/spot/data/api/common/Problem;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/Problem;-><init>()V

    const/16 v1, -0x65

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/common/Problem;->setStatus(Ljava/lang/Integer;)V

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/common/Problem;->setDetails(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/common/Problem;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public final unAuthorizedInstance()Lcom/fuib/android/spot/data/api/common/Problem;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/Problem;-><init>()V

    const/16 v1, 0x191

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/common/Problem;->setStatus(Ljava/lang/Integer;)V

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fuib/android/spot/data/api/common/Problem;->setDetails(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/common/Problem;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method
