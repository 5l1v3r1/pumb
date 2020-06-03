.class public final Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyAttributesResponseData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData;->isResponseDataValid()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "validateCc",
        "",
        "cc",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->INSTANCE:Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/api/catalog/currency/response/CurrencyAttributesResponseData$isResponseDataValid$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fuib/android/spot/data/vo/Currency;->UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
