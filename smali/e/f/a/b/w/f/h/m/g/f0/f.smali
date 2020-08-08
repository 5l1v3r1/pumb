.class public final Le/f/a/b/w/f/h/m/g/f0/f;
.super Ljava/lang/Object;
.source "DateFormatter.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dd.MM.yyyy"

    .line 2
    iput-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/f;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/f;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "remove after merge into master"
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/f;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.print(dateTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/f;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.print(dateTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
