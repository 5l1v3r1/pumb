.class public Le/e/b0/g/b$g;
.super Le/e/z/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/g/b;


# direct methods
.method public constructor <init>(Le/e/b0/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/g/b$g;->a:Le/e/b0/g/b;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/g/b$g;-><init>(Le/e/b0/g/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 7

    .line 17
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$b;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$b;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$b;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 23
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    invoke-static {p2, v5}, Le/e/z/z;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Le/e/z/z$b;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    .line 26
    invoke-virtual {v6, v4}, Lcom/facebook/share/model/SharePhoto$b;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;

    .line 29
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$b;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v4

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$b;->c(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    .line 33
    invoke-static {v2}, Le/e/z/z;->a(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$b;->a()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
    .locals 3

    .line 5
    iget-object v0, p0, Le/e/b0/g/b$g;->a:Le/e/b0/g/b;

    invoke-static {v0}, Le/e/b0/g/b;->a(Le/e/b0/g/b;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Le/e/b0/g/b$d;->WEB:Le/e/b0/g/b$d;

    invoke-static {v0, v1, p1, v2}, Le/e/b0/g/b;->a(Le/e/b0/g/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V

    .line 6
    iget-object v0, p0, Le/e/b0/g/b$g;->a:Le/e/b0/g/b;

    invoke-virtual {v0}, Le/e/b0/g/b;->b()Le/e/z/a;

    move-result-object v0

    .line 7
    invoke-static {p1}, Le/e/b0/e/o;->d(Lcom/facebook/share/model/ShareContent;)V

    .line 8
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Le/e/b0/e/s;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 12
    invoke-virtual {v0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le/e/b0/g/b$g;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 13
    invoke-static {v1}, Le/e/b0/e/s;->a(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v1}, Le/e/b0/e/s;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Le/e/b0/g/b$g;->b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1, v1}, Le/e/z/g;->a(Le/e/z/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Le/e/b0/g/b$g;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Le/e/b0/g/b$d;->WEB:Le/e/b0/g/b$d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Le/e/b0/g/b;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/g/b$g;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method
