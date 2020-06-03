.class public Le/f/a/b/v/a/a0/a/e;
.super Le/f/a/b/v/a/a0/a/a;
.source "ReEnterPasswordFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/a/a0/a/a;-><init>()V

    return-void
.end method

.method public static H1()Le/f/a/b/v/a/a0/a/e;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/a/a0/a/e;

    invoke-direct {v0}, Le/f/a/b/v/a/a0/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F1()Le/f/a/b/v/b/d/f;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/b/d/f;->RE_AUTH_PIN:Le/f/a/b/v/b/d/f;

    return-object v0
.end method

.method public L0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/f/a/b/v/a/a0/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le/f/a/b/v/a/a0/a/a;->l(Z)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Le/f/a/b/v/a/a0/a/c;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1()I
    .locals 1

    const v0, 0x7f0d005d

    return v0
.end method

.method public x1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
