.class public final Le/f/a/b/v/a/d0/b$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ReusePinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/d0/b$d;->a(Le/f/a/b/v/a/d0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/d0/b$d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/d0/b$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/d0/b$d$a;->c:Le/f/a/b/v/a/d0/b$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object v0, p0, Le/f/a/b/v/a/d0/b$d$a;->c:Le/f/a/b/v/a/d0/b$d;

    iget-object v0, v0, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    invoke-virtual {v0}, Le/f/a/b/v/a/d0/b;->n1()Le/f/a/b/v/b/m/j$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/d0/b$d$a;->c:Le/f/a/b/v/a/d0/b$d;

    iget-object v1, v1, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j$a;Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$d$a;->c:Le/f/a/b/v/a/d0/b$d;

    iget-object p1, p1, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    sget v0, Le/f/a/b/n;->text_pin:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    sget-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSE:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->setAppearance(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/d0/b$d$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
