.class public Le/f/a/b/w/c/l;
.super Le/f/a/b/w/c/a;
.source "UnexpectedIssuesErrorFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/c/a<",
        "Le/f/a/b/w/c/m;",
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/c/a;-><init>()V

    return-void
.end method

.method public static v1()Le/f/a/b/w/c/l;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Le/f/a/b/w/c/l;

    invoke-direct {v1}, Le/f/a/b/w/c/l;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/c/m;

    return-object v0
.end method

.method public n1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/c/m;

    invoke-virtual {v0}, Le/f/a/b/w/c/i;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public p1()I
    .locals 1

    const v0, 0x7f120235

    return v0
.end method
