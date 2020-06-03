.class public Lcom/facebook/login/widget/LoginButton$e;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/e/a0/g;
    .locals 2

    .line 19
    invoke-static {}, Le/e/a0/g;->b()Le/e/a0/g;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Le/e/a0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a0/g;->a(Le/e/a0/a;)Le/e/a0/g;

    .line 21
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Le/e/a0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a0/g;->a(Le/e/a0/d;)Le/e/a0/g;

    .line 22
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a0/g;->a(Ljava/lang/String;)Le/e/a0/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->a()Le/e/a0/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/e/a0/l;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/e/a0/l;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->l()Lcom/facebook/Profile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/facebook/Profile;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 8
    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/e/a0/l;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3}, Lcom/facebook/Profile;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Le/e/a0/l;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/facebook/login/widget/LoginButton$e$a;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/LoginButton$e$a;-><init>(Lcom/facebook/login/widget/LoginButton$e;Le/e/a0/g;)V

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Le/e/a0/g;->a()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->a()Le/e/a0/g;

    move-result-object v0

    .line 2
    sget-object v1, Le/e/z/y;->PUBLISH:Le/e/z/y;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->a(Lcom/facebook/login/widget/LoginButton$d;)Le/e/z/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 6
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 11
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 14
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 15
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 20
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->b(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 24
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 25
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->b(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 28
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    .line 29
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$d;->b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Le/e/a0/g;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->u()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$e;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const-string v2, "logging_in"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result p1

    const-string v2, "access_token_expired"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$e;->c:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method
