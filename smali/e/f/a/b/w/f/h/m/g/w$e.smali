.class public final Le/f/a/b/w/f/h/m/g/w$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ExternalCardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/w;-><init>()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/w;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/w;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/w$e;->c:Le/f/a/b/w/f/h/m/g/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/w$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/w$e;->c:Le/f/a/b/w/f/h/m/g/w;

    sget v1, Le/f/a/b/o;->button_back:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/w;->i(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/h/m/g/w$e$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/m/g/w$e$a;-><init>(Le/f/a/b/w/f/h/m/g/w$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/w$e;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Le/f/a/b/o;->card_settings_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/w$e;->c:Le/f/a/b/w/f/h/m/g/w;

    sget v1, Le/f/a/b/o;->wrapper:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/w;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "wrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
