.class public Le/e/z/n$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/z/n$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/e/z/n$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/e/z/n$a;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Le/e/z/n$a;->d:[I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Le/e/z/n$a;
    .locals 5

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    const/4 v3, 0x1

    .line 6
    aget-object v0, v0, v3

    .line 7
    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "url"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    const-string v3, "versions"

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    invoke-static {p0}, Le/e/z/n$a;->a(Lorg/json/JSONArray;)[I

    move-result-object p0

    .line 13
    new-instance v3, Le/e/z/n$a;

    invoke-direct {v3, v1, v0, v2, p0}, Le/e/z/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-object v3

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static a(Lorg/json/JSONArray;)[I
    .locals 7

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 15
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, -0x1

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 20
    invoke-static {v5, v4}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    move v3, v4

    .line 21
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Le/e/z/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n$a;->d:[I

    return-object v0
.end method
