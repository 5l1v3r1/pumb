.class public final Le/f/a/b/v/f/h/e0/x$a;
.super Ljava/lang/Object;
.source "PeriodUPItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/e0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/r/c/l/s/f0;

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/f0;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/j0;->b()Le/f/a/b/r/c/l/s/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/r/c/l/s/f0;

    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/f0;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 5
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object v0, p0, Le/f/a/b/v/f/h/e0/x$a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/x$a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_2
    return-object p1
.end method
