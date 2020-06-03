.class public final Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;
.super Ljava/lang/Object;
.source "SettingsNetworkEntityMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;",
        "",
        "()V",
        "mapCommission",
        "Lcom/fuib/android/spot/data/db/entities/MobileCommission;",
        "commissionNetworkEntity",
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;",
        "mapToCodeEntity",
        "Lcom/fuib/android/spot/data/db/entities/MobileCode;",
        "replenishmentServiceId",
        "",
        "codeNetworkEntity",
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;",
        "mapToMobileReplenishmentEntity",
        "Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;",
        "replenishment",
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;",
        "mapToSettingsDbEntity",
        "Lcom/fuib/android/spot/data/db/entities/Settings;",
        "networkEntity",
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;",
        "mapToStringResourceEntity",
        "Lcom/fuib/android/spot/data/db/entities/StringResource;",
        "stringResource",
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;",
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

.method private final mapCommission(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileCommission;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;->getPercentage()F

    move-result v1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;->getMinVal()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;->getMaxVal()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/db/entities/MobileCommission;-><init>(FJJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method


# virtual methods
.method public final mapToCodeEntity(JLcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileCode;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;->getMobileCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;->getMobileCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCodeNetworkEntity;->getMobileCode()Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/MobileCode;

    invoke-direct {v0, p3, p1, p2}, Lcom/fuib/android/spot/data/db/entities/MobileCode;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final mapToMobileReplenishmentEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getServiceId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceId(Ljava/lang/Long;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setSettingsId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setServiceName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getMobileCommission()Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fuib/android/spot/data/db/mapper/SettingsNetworkEntityMapper;->mapCommission(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileCommissionNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/MobileCommission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setCommission(Lcom/fuib/android/spot/data/db/entities/MobileCommission;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getMinAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMinAmount(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getMaxAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setMaxAmount(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/MobileReplenishmentNetworkEntity;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishment;->setIcon(Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToSettingsDbEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/Settings;
    .locals 4

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/Settings;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/Settings;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getConfigVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->setConfigVersion(Ljava/lang/Integer;)V

    .line 3
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;-><init>()V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getEncryptedPayload()Lcom/fuib/android/spot/data/api/key/entity/EncryptedPayloadNetworkEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/api/key/entity/EncryptedPayloadNetworkEntity;->getLogEncryptedKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;->setLogEncryptedKey(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->setLogEncryptedPayload(Lcom/fuib/android/spot/data/db/entities/LogEncryptedPayload;)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getDkboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->setDkboUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/SettingsNetworkEntity;->getCatalogVersions()Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;->getCountriesVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;->setCountries(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/Settings;->setCatalogVersions(Lcom/fuib/android/spot/data/db/entities/dictionary/ServerDictionariesVersions;)V

    return-object v0
.end method

.method public final mapToStringResourceEntity(Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;)Lcom/fuib/android/spot/data/db/entities/StringResource;
    .locals 3

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/StringResource;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/entities/StringResource;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setSettingsId(J)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->getStringResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setStringResourceId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->getUk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setUk(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->getRu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setRu(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/StringResourceNetworkEntity;->getEn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/entities/StringResource;->setEn(Ljava/lang/String;)V

    return-object v0
.end method
