.class public final Le/f/a/b/w/a/i$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthEnterCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/i$a;->a(Landroid/view/View;)V
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
.field public final synthetic c:Le/f/a/b/w/a/i$a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/i$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/i$a$c;->c:Le/f/a/b/w/a/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/a/i$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v1, p0, Le/f/a/b/w/a/i$a$c;->c:Le/f/a/b/w/a/i$a;

    iget-object v1, v1, Le/f/a/b/w/a/i$a;->c:Le/f/a/b/w/a/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;)V

    return-void
.end method
