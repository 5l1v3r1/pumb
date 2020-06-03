.class public Le/e/b0/g/b$c;
.super Le/e/z/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
    iput-object p1, p0, Le/e/b0/g/b$c;->a:Le/e/b0/g/b;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/g/b$c;-><init>(Le/e/b0/g/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
    .locals 3

    .line 5
    iget-object v0, p0, Le/e/b0/g/b$c;->a:Le/e/b0/g/b;

    invoke-static {v0}, Le/e/b0/g/b;->b(Le/e/b0/g/b;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Le/e/b0/g/b$d;->FEED:Le/e/b0/g/b$d;

    invoke-static {v0, v1, p1, v2}, Le/e/b0/g/b;->a(Le/e/b0/g/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V

    .line 6
    iget-object v0, p0, Le/e/b0/g/b$c;->a:Le/e/b0/g/b;

    invoke-virtual {v0}, Le/e/b0/g/b;->b()Le/e/z/a;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    invoke-static {p1}, Le/e/b0/e/o;->d(Lcom/facebook/share/model/ShareContent;)V

    .line 10
    invoke-static {p1}, Le/e/b0/e/s;->b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 12
    invoke-static {p1}, Le/e/b0/e/s;->a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v1, "feed"

    .line 13
    invoke-static {v0, v1, p1}, Le/e/z/g;->a(Le/e/z/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Le/e/b0/g/b$c;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Le/e/b0/g/b$d;->FEED:Le/e/b0/g/b$d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/g/b$c;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
