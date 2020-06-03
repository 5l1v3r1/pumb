.class public abstract Lcom/fuib/android/spot/data/db/L2CacheDb;
.super Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
.source "L2CacheDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;
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
        "Lcom/fuib/android/spot/data/db/L2CacheDb;",
        "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "()V",
        "cardLimitDao",
        "Lcom/fuib/android/spot/data/db/dao/CardLimitDao;",
        "categoriesDao",
        "Lcom/fuib/android/spot/data/db/dao/CategoryDao;",
        "currencyAttributesDao",
        "Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;",
        "currencyRateDao",
        "Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;",
        "depositProgramsDao",
        "Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;",
        "dictionaryDao",
        "Lcom/fuib/android/spot/data/db/dao/DictionaryDao;",
        "fraudRulesDao",
        "Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;",
        "householdsDao",
        "Lcom/fuib/android/spot/data/db/dao/HouseholdDao;",
        "localDictionariesVersionsDao",
        "Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;",
        "paymentTemplateDao",
        "Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;",
        "pendingChangePinStateDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;",
        "pendingSetPinTouchSettingsDao",
        "Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;",
        "pushStateDao",
        "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
        "recoverPasswordDao",
        "Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;",
        "userNotificationsDao",
        "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
        "userProfileDao",
        "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/L2CacheDb;->Companion:Lcom/fuib/android/spot/data/db/L2CacheDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cardLimitDao()Lcom/fuib/android/spot/data/db/dao/CardLimitDao;
.end method

.method public abstract categoriesDao()Lcom/fuib/android/spot/data/db/dao/CategoryDao;
.end method

.method public abstract currencyAttributesDao()Lcom/fuib/android/spot/data/db/dao/CurrencyAttributesDao;
.end method

.method public abstract currencyRateDao()Lcom/fuib/android/spot/data/db/dao/CurrencyRateDao;
.end method

.method public abstract depositProgramsDao()Lcom/fuib/android/spot/data/db/dao/DepositProgramsDao;
.end method

.method public abstract dictionaryDao()Lcom/fuib/android/spot/data/db/dao/DictionaryDao;
.end method

.method public abstract fraudRulesDao()Lcom/fuib/android/spot/data/db/dao/FraudRulesDao;
.end method

.method public abstract householdsDao()Lcom/fuib/android/spot/data/db/dao/HouseholdDao;
.end method

.method public abstract localDictionariesVersionsDao()Lcom/fuib/android/spot/data/db/dao/LocalDictionariesVersionsDao;
.end method

.method public abstract paymentTemplateDao()Lcom/fuib/android/spot/data/db/dao/PaymentTemplateDao;
.end method

.method public abstract pendingChangePinStateDao()Lcom/fuib/android/spot/data/db/dao/PendingChangePinStateDao;
.end method

.method public abstract pendingSetPinTouchSettingsDao()Lcom/fuib/android/spot/data/db/dao/PendingSetPinTouchSettingsDao;
.end method

.method public abstract pushStateDao()Lcom/fuib/android/spot/data/db/dao/PushStateDao;
.end method

.method public abstract recoverPasswordDao()Lcom/fuib/android/spot/data/db/dao/RecoverPasswordDao;
.end method

.method public abstract userNotificationsDao()Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;
.end method

.method public abstract userProfileDao()Lcom/fuib/android/spot/data/db/dao/UserProfileDao;
.end method
