.class public Le/e/b0/e/d$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/z/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_6

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    .line 5
    invoke-static {v0}, Le/e/b0/e/d;->i(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    .line 8
    invoke-static {v0}, Le/e/b0/e/d;->j(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    .line 11
    invoke-static {v0}, Le/e/b0/e/d;->k(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    .line 14
    invoke-static {v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    .line 17
    invoke-static {p1}, Le/e/b0/e/d;->b(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v8, p1

    .line 18
    iget-object v2, p0, Le/e/b0/e/d$a;->a:Le/e/b0/e/d;

    invoke-static/range {v2 .. v8}, Le/e/b0/e/d;->a(Le/e/b0/e/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
