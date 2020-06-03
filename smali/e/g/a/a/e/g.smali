.class public final Le/g/a/a/e/g;
.super Ljava/lang/Object;
.source "TrackUtils.java"


# static fields
.field public static final a:Ln/c/b;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/e/g;

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/Class;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/g;->a:Ln/c/b;

    const-string v0, "([0-9]{1,19})D([0-9]{4})([0-9]{3})?(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/g;->b:Ljava/util/regex/Pattern;

    const-string v0, "%?([A-Z])([0-9]{1,19})(\\?[0-9])?\\^([^\\^]{2,26})\\^([0-9]{4}|\\^)([0-9]{3}|\\^)([^\\?]+)\\??"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/a/a/e/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Le/g/a/a/c/f;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Le/g/a/a/c/f;

    invoke-direct {v1}, Le/g/a/a/c/f;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Le/g/a/a/c/f;->a([B)V

    .line 3
    sget-object v2, Le/g/a/a/e/g;->c:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/g/a/a/c/f;->c(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/g/a/a/c/f;->b(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {v4, v5}, Ln/a/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    array-length v5, v4

    if-ne v5, v3, :cond_0

    const/4 v5, 0x0

    .line 9
    aget-object v5, v4, v5

    invoke-static {v5}, Ln/a/a/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/g/a/a/c/f;->e(Ljava/lang/String;)V

    .line 10
    aget-object v2, v4, v2

    invoke-static {v2}, Ln/a/a/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/f;->d(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyMM"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x5

    .line 12
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v3}, Ln/a/a/d/i/a;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/f;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Le/g/a/a/c/i;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/g/a/a/c/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/g/a/a/c/f;->a(Le/g/a/a/c/i;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Le/g/a/a/e/g;->a:Ln/c/b;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unparsable expire card date : {}"

    invoke-interface {v1, v2, p0}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b([B)Le/g/a/a/c/g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Le/g/a/a/c/g;

    invoke-direct {v1}, Le/g/a/a/c/g;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Le/g/a/a/c/g;->a([B)V

    .line 3
    invoke-static {p0}, Lh/a/a/b;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v2, Le/g/a/a/e/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/g;->b(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyMM"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v3}, Ln/a/a/d/i/a;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/a/c/g;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Le/g/a/a/c/i;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/g/a/a/c/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/g/a/a/c/g;->a(Le/g/a/a/c/i;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v1, Le/g/a/a/e/g;->a:Ln/c/b;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unparsable expire card date : {}"

    invoke-interface {v1, v2, p0}, Ln/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
