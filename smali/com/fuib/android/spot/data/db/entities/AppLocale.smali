.class public final enum Lcom/fuib/android/spot/data/db/entities/AppLocale;
.super Ljava/lang/Enum;
.source "AppLocale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fuib/android/spot/data/db/entities/AppLocale;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fuib/android/spot/data/db/entities/AppLocale;

.field public static final enum EN:Lcom/fuib/android/spot/data/db/entities/AppLocale;

.field public static final enum RU:Lcom/fuib/android/spot/data/db/entities/AppLocale;

.field public static final enum UA:Lcom/fuib/android/spot/data/db/entities/AppLocale;


# instance fields
.field public final languageTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;

    const/4 v1, 0x0

    const-string v2, "UA"

    const-string v3, "uk"

    invoke-direct {v0, v2, v1, v3}, Lcom/fuib/android/spot/data/db/entities/AppLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->UA:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    .line 2
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;

    const/4 v2, 0x1

    const-string v3, "EN"

    const-string v4, "en"

    invoke-direct {v0, v3, v2, v4}, Lcom/fuib/android/spot/data/db/entities/AppLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->EN:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    .line 3
    new-instance v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;

    const/4 v3, 0x2

    const-string v4, "RU"

    const-string v5, "ru"

    invoke-direct {v0, v4, v3, v5}, Lcom/fuib/android/spot/data/db/entities/AppLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->RU:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/AppLocale;

    .line 4
    sget-object v4, Lcom/fuib/android/spot/data/db/entities/AppLocale;->UA:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    aput-object v4, v0, v1

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AppLocale;->EN:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/data/db/entities/AppLocale;->RU:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/AppLocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->languageTag:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 7

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/AppLocale;->getDefault()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fuib/android/spot/data/db/entities/AppLocale;->values()[Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz p0, :cond_0

    .line 3
    iget-object v5, v4, Lcom/fuib/android/spot/data/db/entities/AppLocale;->languageTag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getDefault()Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->EN:Lcom/fuib/android/spot/data/db/entities/AppLocale;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 1

    .line 1
    const-class v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/db/entities/AppLocale;

    return-object p0
.end method

.method public static values()[Lcom/fuib/android/spot/data/db/entities/AppLocale;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/AppLocale;->$VALUES:[Lcom/fuib/android/spot/data/db/entities/AppLocale;

    invoke-virtual {v0}, [Lcom/fuib/android/spot/data/db/entities/AppLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fuib/android/spot/data/db/entities/AppLocale;

    return-object v0
.end method
