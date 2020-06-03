.class public final Le/f/a/b/v/f/e/m/g/f0/p$f;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesCreatePeriodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/p;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/o/a/k/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/p;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/p$f;->c:Le/f/a/b/v/f/e/m/g/f0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/o/a/k/g;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f060198

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/p$f;->c:Le/f/a/b/v/f/e/m/g/f0/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/p$f;->c:Le/f/a/b/v/f/e/m/g/f0/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    :goto_0
    sget-object v1, Le/o/a/k/g$d;->VERSION_2:Le/o/a/k/g$d;

    invoke-virtual {p1, v1}, Le/o/a/k/g;->a(Le/o/a/k/g$d;)V

    .line 5
    invoke-virtual {p1, v0}, Le/o/a/k/g;->h(I)V

    .line 6
    invoke-virtual {p1, v0}, Le/o/a/k/g;->f(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/p$f;->c:Le/f/a/b/v/f/e/m/g/f0/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/f/a/b/s/f/f0;->a(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Le/o/a/k/g;->l(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/o/a/k/g;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/f0/p$f;->a(Le/o/a/k/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
