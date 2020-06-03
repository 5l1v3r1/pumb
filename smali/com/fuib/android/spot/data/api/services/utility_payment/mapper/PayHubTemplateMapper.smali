.class public interface abstract Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;
.super Ljava/lang/Object;
.source "PayHubDateTemplateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008j\u0002`\tH&J&\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;",
        "",
        "getLocaleString",
        "",
        "locale",
        "Ljava/util/Locale;",
        "map",
        "templateInfo",
        "Lkotlin/Pair;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TemplateInfo;",
        "payHubTemplate",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getLocaleString(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract map(Lkotlin/Pair;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract map(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method
