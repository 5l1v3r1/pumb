.class public final Le/f/a/b/v/f/e/m/g/f0/h;
.super Ljava/lang/Object;
.source "DateParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/v/f/e/m/g/f0/h;IIIZILjava/lang/Object;)Lorg/joda/time/DateTime;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/e/m/g/f0/h;->a(IIIZ)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Le/f/a/b/s/f/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(IIIZ)Lorg/joda/time/DateTime;
    .locals 7

    if-eqz p4, :cond_0

    .line 2
    new-instance v6, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lorg/joda/time/DateTime;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    :goto_0
    return-object v6
.end method
