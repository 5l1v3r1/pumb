.class public final Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;
.super Ljava/lang/Object;
.source "CatalogVersionsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;",
        "",
        "countriesVersion",
        "",
        "(I)V",
        "getCountriesVersion",
        "()I",
        "setCountriesVersion",
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
.field public countriesVersion:I
    .annotation runtime Le/h/c/v/c;
        value = "countries_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;->countriesVersion:I

    return-void
.end method


# virtual methods
.method public final getCountriesVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;->countriesVersion:I

    return v0
.end method

.method public final setCountriesVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fuib/android/spot/data/api/dictionary/settings/entity/CatalogVersionsEntity;->countriesVersion:I

    return-void
.end method
