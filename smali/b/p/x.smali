.class public Lb/p/x;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lb/p/w$b;)Lb/p/w;
    .locals 1

    .line 5
    invoke-static {p0}, Lb/p/x;->a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb/p/x;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 6
    invoke-static {v0}, Lb/p/w$a;->a(Landroid/app/Application;)Lb/p/w$a;

    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lb/p/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lb/p/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/p/w;-><init>(Lb/p/y;Lb/p/w$b;)V

    return-object v0
.end method
