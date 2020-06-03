.class public final Le/f/a/b/v/b/e/e$a;
.super Ljava/lang/Object;
.source "DateTimeUserFriendlyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/b/e/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/b/e/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "Locale.getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/b/e/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/v/b/e/e$a;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "d MMMMMMMMMM"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/b/e/e$a;->a(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/v/b/e/e$a;Ljava/util/Locale;ILjava/lang/Object;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Locale.getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/v/b/e/e$a;->a(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 6
    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dd.MM.YYYY"

    .line 7
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\'%s\' d MMMMMMMMMM"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "d MMMMMMMMMM"

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Le/f/a/b/v/b/e/e$a;->a(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "create(pattern, locale).print(dayMonth)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    const-string p2, "DateTimeFormat.forPatter\u2026ttern).withLocale(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1, v0}, Le/f/a/b/v/b/e/e$a;->a(Le/f/a/b/v/b/e/e$a;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
