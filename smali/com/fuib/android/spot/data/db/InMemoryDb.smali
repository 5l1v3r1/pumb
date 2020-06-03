.class public abstract Lcom/fuib/android/spot/data/db/InMemoryDb;
.super Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
.source "InMemoryDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/InMemoryDb;",
        "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "()V",
        "transactionsHistoryDao",
        "Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/InMemoryDb;->Companion:Lcom/fuib/android/spot/data/db/InMemoryDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract transactionsHistoryDao()Lcom/fuib/android/spot/data/db/dao/TransactionsHistoryDao;
.end method
