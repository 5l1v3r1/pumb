.class public Le/f/a/b/w/a/k0/d;
.super Le/f/a/b/w/a/k0/a;
.source "ReEnterPinFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/a/k0/a;-><init>()V

    return-void
.end method

.method public static t1()Le/f/a/b/w/a/k0/d;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/a/k0/d;

    invoke-direct {v0}, Le/f/a/b/w/a/k0/d;-><init>()V

    return-object v0
.end method


# virtual methods
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

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1()Le/f/a/b/w/b/d/f;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/d/f;->RE_AUTH:Le/f/a/b/w/b/d/f;

    return-object v0
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
