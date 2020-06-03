.class public final Le/f/a/b/v/f/f/s$g;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/f/s;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/s$g;->c:Le/f/a/b/v/f/f/s;

    iput-object p2, p0, Le/f/a/b/v/f/f/s$g;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/f/s$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/s$g;->d:Landroid/view/View;

    sget v1, Le/f/a/b/n;->toolbar_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/f/s$g;->c:Le/f/a/b/v/f/f/s;

    invoke-virtual {v1}, Le/f/a/b/v/f/f/s;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
