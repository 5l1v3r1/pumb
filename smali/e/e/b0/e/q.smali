.class public final Le/e/b0/e/q;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 6

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 24
    invoke-static {p1, v4, v5}, Le/e/b0/e/q;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Le/e/z/z$b;

    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Le/e/z/z;->a(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Lcom/facebook/share/model/ShareMedia;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Le/e/b0/e/q$b;

    invoke-direct {v1, p1, p0}, Le/e/b0/e/q$b;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v1}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {p0}, Le/e/z/z;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 8

    .line 89
    invoke-static {p1}, Le/e/z/g0;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v0, p2}, Le/e/b0/e/q;->a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {p1}, Le/e/z/g0;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 95
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 96
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v6, Le/e/l;->POST:Le/e/l;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object p1

    .line 98
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 8

    const/high16 v0, 0x10000000

    .line 84
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 86
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 87
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v6, Le/e/l;->POST:Le/e/l;

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Le/e/l;Lcom/facebook/GraphRequest$e;)V

    return-object p1
.end method

.method public static a(Lcom/facebook/share/widget/LikeView$g;Lcom/facebook/share/widget/LikeView$g;)Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 99
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->UNKNOWN:Lcom/facebook/share/widget/LikeView$g;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Le/e/z/z$b;
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    invoke-static {p0, p2}, Le/e/z/z;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Le/e/z/z$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    invoke-static {p0, p1}, Le/e/z/z;->a(Ljava/util/UUID;Landroid/net/Uri;)Le/e/z/z$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/e/z/z$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/b0/e/q;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/e/z/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->j()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->j()Lcom/facebook/share/model/ShareVideo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Le/e/z/z;->a(Ljava/util/UUID;Landroid/net/Uri;)Le/e/z/z$b;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Le/e/z/z;->a(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p0}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Le/e/b0/e/q$f;

    invoke-direct {v1, p1, v0}, Le/e/b0/e/q$f;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {p0, v1}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {v0}, Le/e/z/z;->a(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/e/b0/e/q$d;

    invoke-direct {v0, p1}, Le/e/b0/e/q$d;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance p1, Le/e/b0/e/q$e;

    invoke-direct {p1}, Le/e/b0/e/q$e;-><init>()V

    invoke-static {p0, p1}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p0}, Le/e/z/z;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 49
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Le/e/b0/e/q;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 50
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 51
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Le/e/b0/e/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->g()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    .line 44
    new-instance v0, Le/e/b0/e/q$h;

    invoke-direct {v0}, Le/e/b0/e/q$h;-><init>()V

    invoke-static {p0, v0}, Le/e/b0/e/m;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Le/e/b0/e/m$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->g()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Le/e/b0/e/q$g;

    invoke-direct {v2, p0, v1}, Le/e/b0/e/q$g;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Le/e/b0/e/m;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Le/e/b0/e/m$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 31
    invoke-static {v1}, Le/e/z/z;->a(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "tags"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Le/e/z/g0;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 60
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Le/e/b0/e/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 61
    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 62
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Le/e/b0/e/q;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 63
    :cond_2
    :goto_1
    invoke-static {v4}, Le/e/b0/e/q;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 64
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 65
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 67
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "fb"

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 72
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "data"

    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 76
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 1

    .line 2
    new-instance v0, Le/e/b0/e/q$c;

    invoke-direct {v0, p0}, Le/e/b0/e/q$c;-><init>(I)V

    invoke-static {p0, v0}, Le/e/z/d;->a(ILe/e/z/d$a;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Le/e/b0/e/q$i;

    invoke-direct {p0, p1}, Le/e/b0/e/q$i;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, p0}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p0

    .line 13
    new-instance p1, Le/e/b0/e/q$a;

    invoke-direct {p1}, Le/e/b0/e/q$a;-><init>()V

    .line 14
    invoke-static {p0, p1}, Le/e/z/g0;->a(Ljava/util/List;Le/e/z/g0$d;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p0}, Le/e/z/z;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/e/z/z$b;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 8
    :goto_0
    invoke-static {p0, p1, v1}, Le/e/b0/e/q;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Le/e/z/z$b;

    move-result-object p0

    return-object p0
.end method
