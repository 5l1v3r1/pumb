.class public Le/e/b0/g/b$e;
.super Le/e/z/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
    iput-object p1, p0, Le/e/b0/g/b$e;->a:Le/e/b0/g/b;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/g/b$e;-><init>(Le/e/b0/g/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
    .locals 3

    .line 11
    iget-object v0, p0, Le/e/b0/g/b$e;->a:Le/e/b0/g/b;

    invoke-static {v0}, Le/e/b0/g/b;->c(Le/e/b0/g/b;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Le/e/b0/g/b$d;->NATIVE:Le/e/b0/g/b$d;

    invoke-static {v0, v1, p1, v2}, Le/e/b0/g/b;->a(Le/e/b0/g/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V

    .line 12
    invoke-static {p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 13
    iget-object v0, p0, Le/e/b0/g/b$e;->a:Le/e/b0/g/b;

    invoke-virtual {v0}, Le/e/b0/g/b;->b()Le/e/z/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/e/b0/g/b$e;->a:Le/e/b0/g/b;

    invoke-virtual {v1}, Le/e/b0/g/b;->f()Z

    move-result v1

    .line 15
    new-instance v2, Le/e/b0/g/b$e$a;

    invoke-direct {v2, p0, v0, p1, v1}, Le/e/b0/g/b$e$a;-><init>(Le/e/b0/g/b$e;Le/e/z/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/b;->b(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p1

    .line 17
    invoke-static {v0, v2, p1}, Le/e/z/g;->a(Le/e/z/a;Le/e/z/g$a;Le/e/z/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Le/e/b0/g/b$e;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Le/e/b0/g/b$d;->NATIVE:Le/e/b0/g/b$d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Le/e/b0/e/p;->HASHTAG:Le/e/b0/e/p;

    invoke-static {p2}, Le/e/z/g;->a(Le/e/z/f;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Le/e/b0/e/p;->LINK_SHARE_QUOTES:Le/e/b0/e/p;

    invoke-static {v2}, Le/e/z/g;->a(Le/e/z/f;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/g/b$e;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
