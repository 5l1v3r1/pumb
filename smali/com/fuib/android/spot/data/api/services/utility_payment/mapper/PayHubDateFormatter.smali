.class public final Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;
.super Ljava/lang/Object;
.source "PayHubDateFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ0\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;",
        "",
        "templateMapper",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;",
        "(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;)V",
        "getTemplateMapper",
        "()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;",
        "createSimpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "template",
        "",
        "locale",
        "Ljava/util/Locale;",
        "formatDate",
        "date",
        "Ljava/util/Date;",
        "parseDate",
        "templateInfo",
        "Lkotlin/Pair;",
        "Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/TemplateInfo;",
        "value",
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
.field public final templateMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->templateMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;

    return-void
.end method

.method private final createSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-object v0
.end method


# virtual methods
.method public final formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->createSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createSimpleDateFormat(t\u2026ate, locale).format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getTemplateMapper()Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->templateMapper:Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubTemplateMapper;

    return-object v0
.end method

.method public final parseDate(Lkotlin/Pair;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-direct {p0, v0, p1}, Lcom/fuib/android/spot/data/api/services/utility_payment/mapper/PayHubDateFormatter;->createSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method
