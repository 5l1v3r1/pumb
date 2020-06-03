.class public final Le/f/a/b/y/n/d;
.super Ljava/lang/Object;
.source "DefaultDateFormatter.kt"

# interfaces
.implements Le/f/a/b/y/n/b;


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/y/n/d;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/y/n/d;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object v0, p0, Le/f/a/b/y/n/d;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/y/n/d;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.format(date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(III)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Le/f/a/b/y/n/d;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p3, p2, p1}, Ljava/util/GregorianCalendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "GregorianCalendar(timeZo\u2026(year, month, day) }.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
