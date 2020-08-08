.class public final Le/f/a/b/w/b/j/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/j/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Le/f/a/b/w/b/j/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/j/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/j/d$d;->c:Le/f/a/b/w/b/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/j/d$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/j/d$d;->c:Le/f/a/b/w/b/j/d;

    invoke-static {v0}, Le/f/a/b/w/b/j/d;->a(Le/f/a/b/w/b/j/d;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/j/d$d;->c:Le/f/a/b/w/b/j/d;

    invoke-static {v0}, Le/f/a/b/w/b/j/d;->c(Le/f/a/b/w/b/j/d;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/b/j/d$d;->c:Le/f/a/b/w/b/j/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->a(Lcom/fuib/android/spot/presentation/tab/MainActivity;ZLcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/b/j/d$d;->c:Le/f/a/b/w/b/j/d;

    invoke-virtual {v0}, Le/f/a/b/w/b/j/d;->I1()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
