.class public final Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;
.super Ljava/lang/Object;
.source "LocalDictionariesVersions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;",
        "",
        "countries",
        "",
        "(Ljava/lang/Integer;)V",
        "getCountries",
        "()Ljava/lang/Integer;",
        "setCountries",
        "Ljava/lang/Integer;",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
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
.field public countries:Ljava/lang/Integer;

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->countries:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCountries()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->countries:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->id:J

    return-wide v0
.end method

.method public final setCountries(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->countries:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fuib/android/spot/data/db/entities/dictionary/LocalDictionariesVersions;->id:J

    return-void
.end method
