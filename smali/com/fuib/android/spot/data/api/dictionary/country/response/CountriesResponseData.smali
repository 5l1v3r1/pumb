.class public final Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;
.super Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.source "CountriesResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "countries",
        "",
        "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
        "version",
        "",
        "(Ljava/util/List;I)V",
        "getCountries",
        "()Ljava/util/List;",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "countries"
    .end annotation
.end field

.field public final version:I
    .annotation runtime Le/h/c/v/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    iput p2, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;Ljava/util/List;IILjava/lang/Object;)Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->copy(Ljava/util/List;I)Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;I)",
            "Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;

    invoke-direct {v0, p1, p2}, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    iget p1, p1, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/api/dictionary/country/entity/CountryNetworkEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountriesResponseData(countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fuib/android/spot/data/api/dictionary/country/response/CountriesResponseData;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
