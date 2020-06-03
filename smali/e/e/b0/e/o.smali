.class public Le/e/b0/e/o;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b0/e/o$c;,
        Le/e/b0/e/o$d;,
        Le/e/b0/e/o$b;
    }
.end annotation


# static fields
.field public static a:Le/e/b0/e/o$c;

.field public static b:Le/e/b0/e/o$c;

.field public static c:Le/e/b0/e/o$c;


# direct methods
.method public static a()Le/e/b0/e/o$c;
    .locals 2

    .line 17
    sget-object v0, Le/e/b0/e/o;->b:Le/e/b0/e/o$c;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Le/e/b0/e/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/b0/e/o$c;-><init>(Le/e/b0/e/o$a;)V

    sput-object v0, Le/e/b0/e/o;->b:Le/e/b0/e/o$c;

    .line 19
    :cond_0
    sget-object v0, Le/e/b0/e/o;->b:Le/e/b0/e/o$c;

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareCameraEffectContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareCameraEffectContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 16
    invoke-static {}, Le/e/b0/e/o;->a()Le/e/b0/e/o$c;

    move-result-object v0

    invoke-static {p0, v0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Le/e/b0/e/o$c;)V
    .locals 1

    if-eqz p0, :cond_a

    .line 20
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMediaContent;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_5

    .line 31
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v0, :cond_6

    .line 33
    check-cast p0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    goto :goto_0

    .line 34
    :cond_6
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_8

    .line 37
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    goto :goto_0

    .line 38
    :cond_8
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_9

    .line 39
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareStoryContent;)V

    :cond_9
    :goto_0
    return-void

    .line 40
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareLinkContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareLinkContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMedia;Le/e/b0/e/o$c;)V
    .locals 3

    .line 45
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareVideo;)V

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    .line 51
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMediaContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareMediaContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    .line 10
    invoke-static {p0}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    .line 11
    invoke-static {p0}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    .line 9
    invoke-static {p0}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareOpenGraphAction;Le/e/b0/e/o$c;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareOpenGraphAction;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareOpenGraphContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareOpenGraphObject;Le/e/b0/e/o$c;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareOpenGraphObject;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Le/e/b0/e/o$c;Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Le/e/b0/e/o$c;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Le/e/b0/e/o;->d(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/SharePhotoContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/SharePhotoContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareStoryContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareStoryContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareVideo;Le/e/b0/e/o$c;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareVideo;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareVideoContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareVideoContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Le/e/b0/e/o$c;)V
    .locals 1

    .line 64
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 59
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static b()Le/e/b0/e/o$c;
    .locals 2

    .line 3
    sget-object v0, Le/e/b0/e/o;->c:Le/e/b0/e/o$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/e/b0/e/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/b0/e/o$b;-><init>(Le/e/b0/e/o$a;)V

    sput-object v0, Le/e/b0/e/o;->c:Le/e/b0/e/o$c;

    .line 5
    :cond_0
    sget-object v0, Le/e/b0/e/o;->c:Le/e/b0/e/o$c;

    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareCameraEffectContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->h()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 2
    invoke-static {}, Le/e/b0/e/o;->a()Le/e/b0/e/o$c;

    move-result-object v0

    invoke-static {p0, v0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareLinkContent;Le/e/b0/e/o$c;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->i()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Le/e/z/g0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/share/model/ShareMediaContent;Le/e/b0/e/o$c;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 37
    invoke-virtual {p1, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    .line 40
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 76
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 83
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object p0

    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 70
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphAction;Le/e/b0/e/o$c;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 53
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphContent;Le/e/b0/e/o$c;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->g()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->h()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->g()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphObject;Le/e/b0/e/o$c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p0, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Le/e/b0/e/o$c;Z)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p2}, Le/e/b0/e/o;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {v2, p1}, Le/e/b0/e/o;->a(Ljava/lang/Object;Le/e/b0/e/o$c;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    invoke-static {v1, p1}, Le/e/b0/e/o;->a(Ljava/lang/Object;Le/e/b0/e/o$c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/b0/e/o;->e(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static b(Lcom/facebook/share/model/SharePhotoContent;Le/e/b0/e/o$c;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 20
    invoke-virtual {p1, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 23
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareStoryContent;Le/e/b0/e/o$c;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->h()Lcom/facebook/share/model/ShareMedia;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareMedia;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareVideo;Le/e/b0/e/o$c;)V
    .locals 0

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-static {p0}, Le/e/z/g0;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Le/e/z/g0;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareVideoContent;Le/e/b0/e/o$c;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->j()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/ShareVideo;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->i()Lcom/facebook/share/model/SharePhoto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p1, p0}, Le/e/b0/e/o$c;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_0
    return-void
.end method

.method public static c()Le/e/b0/e/o$c;
    .locals 2

    .line 2
    sget-object v0, Le/e/b0/e/o;->a:Le/e/b0/e/o$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/e/b0/e/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/b0/e/o$d;-><init>(Le/e/b0/e/o$a;)V

    sput-object v0, Le/e/b0/e/o;->a:Le/e/b0/e/o$c;

    .line 4
    :cond_0
    sget-object v0, Le/e/b0/e/o;->a:Le/e/b0/e/o$c;

    return-object v0
.end method

.method public static c(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/b0/e/o;->b()Le/e/b0/e/o$c;

    move-result-object v0

    invoke-static {p0, v0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static c(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V
    .locals 1

    .line 5
    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Le/e/z/g0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le/e/b0/e/o$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 1
    invoke-static {}, Le/e/b0/e/o;->c()Le/e/b0/e/o$c;

    move-result-object v0

    invoke-static {p0, v0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareContent;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public static d(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/e/b0/e/o;->c(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Le/e/z/g0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/e/z/h0;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/SharePhoto;)V

    return-void
.end method
