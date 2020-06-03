.class public Le/e/z/i;
.super Lb/n/a/b;
.source "FacebookDialogFragment.java"


# instance fields
.field public k0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/e/z/i;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/e/z/i;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Le/e/z/i;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/e/z/i;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-static {v1, p1, p2}, Le/e/z/a0;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/e/z/a0;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fallback"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FacebookDialogFragment"

    if-nez v2, :cond_1

    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 10
    invoke-static {v3, v0}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    new-instance v2, Le/e/z/i0$e;

    invoke-direct {v2, p1, v1, v0}, Le/e/z/i0$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Le/e/z/i$a;

    invoke-direct {p1, p0}, Le/e/z/i$a;-><init>(Le/e/z/i;)V

    .line 13
    invoke-virtual {v2, p1}, Le/e/z/i0$e;->a(Le/e/z/i0$g;)Le/e/z/i0$e;

    .line 14
    invoke-virtual {v2}, Le/e/z/i0$e;->a()Le/e/z/i0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "url"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 17
    invoke-static {v3, v0}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Le/e/z/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/e/z/l;

    move-result-object p1

    .line 21
    new-instance v0, Le/e/z/i$b;

    invoke-direct {v0, p0}, Le/e/z/i$b;-><init>(Le/e/z/i;)V

    invoke-virtual {p1, v0}, Le/e/z/i0;->a(Le/e/z/i0$g;)V

    .line 22
    :goto_0
    iput-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Le/e/z/i;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb/n/a/b;->k(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    return-object p1
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/n/a/b;->K0()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lb/n/a/b;->n0()V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    instance-of p1, p1, Le/e/z/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    check-cast p1, Le/e/z/i0;

    invoke-virtual {p1}, Le/e/z/i0;->e()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 2
    iget-object v0, p0, Le/e/z/i;->k0:Landroid/app/Dialog;

    instance-of v1, v0, Le/e/z/i0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/e/z/i0;

    invoke-virtual {v0}, Le/e/z/i0;->e()V

    :cond_0
    return-void
.end method
