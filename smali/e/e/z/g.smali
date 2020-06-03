.class public Le/e/z/g;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/g$a;
    }
.end annotation


# direct methods
.method public static a(Le/e/z/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Le/e/z/g;->b(Le/e/z/a;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static a(Le/e/z/a;Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Le/e/z/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Le/e/z/a;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Le/e/z/a;->d()Z

    return-void
.end method

.method public static a(Le/e/z/a;Landroid/os/Bundle;Le/e/z/f;)V
    .locals 3

    .line 31
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/h0;->c(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/h0;->d(Landroid/content/Context;)V

    .line 33
    invoke-interface {p2}, Le/e/z/f;->name()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p2}, Le/e/z/g;->b(Le/e/z/f;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Le/e/z/a0;->f()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2, v0, p1}, Le/e/z/d0;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Le/e/z/d0;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1, p1}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1, p1}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "is_fallback"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {p0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Le/e/z/f;->a()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {}, Le/e/z/a0;->f()I

    move-result v2

    .line 52
    invoke-static {p1, v1, p2, v2, v0}, Le/e/z/a0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 53
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "FacebookDialogFragment"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Le/e/z/a;->a(Landroid/content/Intent;)V

    return-void

    .line 56
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to fetch the app\'s key-hash"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/e/z/a;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/h0;->c(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/facebook/FacebookActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Le/e/z/a0;->f()I

    move-result v3

    .line 16
    invoke-static {p1}, Le/e/z/a0;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Le/e/z/a0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0, v0}, Le/e/z/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Le/e/z/a;Le/e/z/g$a;Le/e/z/f;)V
    .locals 4

    .line 58
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-interface {p2}, Le/e/z/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p2}, Le/e/z/g;->c(Le/e/z/f;)Le/e/z/a0$g;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Le/e/z/a0$g;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 62
    invoke-static {v2}, Le/e/z/a0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {p1}, Le/e/z/g$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Le/e/z/g$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 65
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v2, v1, p2, p1}, Le/e/z/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/e/z/a0$g;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Le/e/z/a;->a(Landroid/content/Intent;)V

    return-void

    .line 69
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/e/z/a;Le/e/z/q;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/e/z/a;->c()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Le/e/z/a;->b()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Le/e/z/q;->a(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p0}, Le/e/z/a;->d()Z

    return-void
.end method

.method public static a(Le/e/z/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/h0;->c(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/z/h0;->d(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Le/e/z/a0;->f()I

    move-result v2

    .line 27
    invoke-static {p2, v1, p1, v2, v0}, Le/e/z/a0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 28
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p2}, Le/e/z/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Le/e/z/f;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Le/e/z/g;->c(Le/e/z/f;)Le/e/z/a0$g;

    move-result-object p0

    invoke-virtual {p0}, Le/e/z/a0$g;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Le/e/z/f;)[I
    .locals 1

    .line 71
    invoke-interface {p2}, Le/e/z/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/e/z/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/e/z/n$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Le/e/z/n$a;->d()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 73
    invoke-interface {p2}, Le/e/z/f;->b()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static b(Le/e/z/f;)Landroid/net/Uri;
    .locals 2

    .line 2
    invoke-interface {p0}, Le/e/z/f;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Le/e/z/f;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Le/e/z/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/e/z/n$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/e/z/n$a;->b()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Le/e/z/a;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/z/g;->a(Le/e/z/a;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static c(Le/e/z/f;)Le/e/z/a0$g;
    .locals 2

    .line 1
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Le/e/z/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p0}, Le/e/z/g;->a(Ljava/lang/String;Ljava/lang/String;Le/e/z/f;)[I

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Le/e/z/a0;->a(Ljava/lang/String;[I)Le/e/z/a0$g;

    move-result-object p0

    return-object p0
.end method
