.class public abstract Lcom/fuib/android/spot/data/db/L1CacheDb;
.super Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
.source "L1CacheDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/L1CacheDb;",
        "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "()V",
        "accountDao",
        "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
        "accountDetailsDao",
        "Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;",
        "cardDao",
        "Lcom/fuib/android/spot/data/db/dao/CardDao;",
        "cardSettingsDao",
        "Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;",
        "creditFundsInfoDao",
        "Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;",
        "customerServicesDao",
        "Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;",
        "depositDao",
        "Lcom/fuib/android/spot/data/db/dao/DepositDao;",
        "externalCardDao",
        "Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;",
        "loanDao",
        "Lcom/fuib/android/spot/data/db/dao/LoanDao;",
        "mobileCodeDao",
        "Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;",
        "mobileReplenishmentDao",
        "Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;",
        "overdraftInfoDao",
        "Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;",
        "pendingAddExternalCardDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;",
        "pendingCardSettingsDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;",
        "settingsDao",
        "Lcom/fuib/android/spot/data/db/dao/SettingsDao;",
        "stringResourceDao",
        "Lcom/fuib/android/spot/data/db/dao/StringResourceDao;",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/L1CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L1CacheDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accountDao()Lcom/fuib/android/spot/data/db/dao/AccountDao;
.end method

.method public abstract accountDetailsDao()Lcom/fuib/android/spot/data/db/dao/AccountDetailsDao;
.end method

.method public abstract cardDao()Lcom/fuib/android/spot/data/db/dao/CardDao;
.end method

.method public abstract cardSettingsDao()Lcom/fuib/android/spot/data/db/dao/CardSettingsDao;
.end method

.method public abstract creditFundsInfoDao()Lcom/fuib/android/spot/data/db/dao/CreditFundsInfoDao;
.end method

.method public abstract customerServicesDao()Lcom/fuib/android/spot/data/db/dao/CustomerServicesDao;
.end method

.method public abstract depositDao()Lcom/fuib/android/spot/data/db/dao/DepositDao;
.end method

.method public abstract externalCardDao()Lcom/fuib/android/spot/data/db/dao/ExternalCardDao;
.end method

.method public abstract loanDao()Lcom/fuib/android/spot/data/db/dao/LoanDao;
.end method

.method public abstract mobileCodeDao()Lcom/fuib/android/spot/data/db/dao/MobileCodeDao;
.end method

.method public abstract mobileReplenishmentDao()Lcom/fuib/android/spot/data/db/dao/MobileReplenishmentDao;
.end method

.method public abstract overdraftInfoDao()Lcom/fuib/android/spot/data/db/dao/FullOverdraftInfoDao;
.end method

.method public abstract pendingAddExternalCardDao()Lcom/fuib/android/spot/data/db/dao/PendingAddExternalCardDao;
.end method

.method public abstract pendingCardSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingCardSettingsDao;
.end method

.method public abstract settingsDao()Lcom/fuib/android/spot/data/db/dao/SettingsDao;
.end method

.method public abstract stringResourceDao()Lcom/fuib/android/spot/data/db/dao/StringResourceDao;
.end method
