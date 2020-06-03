.class public Le/e/z/s;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/s$b;,
        Le/e/z/s$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Le/e/z/s$c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/e/z/s$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/e/z/s$b;->a(Le/e/z/s$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/e/z/s;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Le/e/z/s$b;->b(Le/e/z/s$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Le/e/z/s;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Le/e/z/s$b;->c(Le/e/z/s$b;)Le/e/z/s$c;

    move-result-object v0

    iput-object v0, p0, Le/e/z/s;->c:Le/e/z/s$c;

    .line 6
    invoke-static {p1}, Le/e/z/s$b;->d(Le/e/z/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/e/z/s;->d:Z

    .line 7
    invoke-static {p1}, Le/e/z/s$b;->e(Le/e/z/s$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/e/z/s$b;->e(Le/e/z/s$b;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/e/z/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/e/z/s$b;Le/e/z/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/z/s;-><init>(Le/e/z/s$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    const-string v0, "userId"

    .line 1
    invoke-static {p0, v0}, Le/e/z/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either width or height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Le/e/z/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Le/e/g;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "%s/%s/picture"

    .line 8
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string p1, "migration_overrides"

    const-string p2, "{october_2012:true}"

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Le/e/z/s$c;
    .locals 1

    .line 13
    iget-object v0, p0, Le/e/z/s;->c:Le/e/z/s$c;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/s;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/s;->d:Z

    return v0
.end method
