.class public final Le/f/a/b/w/b/o/u/o;
.super Le/f/a/b/w/b/o/u/a;
.source "Component.kt"

# interfaces
.implements Le/f/a/b/w/b/o/u/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/o/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/b/o/u/m$a;->a(Le/f/a/b/w/b/o/u/m;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/o/u/a;->e()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a022b

    return v0
.end method

.method public c()Le/f/a/b/w/b/o/u/c;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/o/u/c;->NFC:Le/f/a/b/w/b/o/u/c;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/a/b/w/b/o/u/m$a;->a(Le/f/a/b/w/b/o/u/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/b/o/u/m$a;->a(Le/f/a/b/w/b/o/u/m;Z)V

    return-void
.end method
