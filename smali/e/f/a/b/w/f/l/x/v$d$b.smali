.class public final Le/f/a/b/w/f/l/x/v$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v$d;->onClick(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/w/f/l/x/v$d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$d$b;->c:Le/f/a/b/w/f/l/x/v$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/x/v$d$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d$b;->c:Le/f/a/b/w/f/l/x/v$d;

    iget-object v0, v0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    sget v1, Le/f/a/b/o;->progress_save_as_template:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$d$b;->c:Le/f/a/b/w/f/l/x/v$d;

    iget-object v0, v0, Le/f/a/b/w/f/l/x/v$d;->c:Le/f/a/b/w/f/l/x/v;

    invoke-static {v0}, Le/f/a/b/w/f/l/x/v;->h(Le/f/a/b/w/f/l/x/v;)V

    return-void
.end method
