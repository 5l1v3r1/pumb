.class public final Le/f/a/b/w/f/k/c0/l0/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkUtilityFieldsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/l0/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "setupNameEntering",
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
.field public final synthetic c:Le/f/a/b/w/f/k/c0/l0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/l0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/l0/d$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    sget v1, Le/f/a/b/o;->text_name_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    const v2, 0x7f120060

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/z/k/e/c$a;->a(Le/f/a/b/z/k/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    sget v1, Le/f/a/b/o;->text_name_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    new-instance v1, Le/f/a/b/w/f/k/c0/l0/d$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/l0/d$c$a;-><init>(Le/f/a/b/w/f/k/c0/l0/d$c;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->setRequestKeyboard(Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    sget v1, Le/f/a/b/o;->text_name_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/l0/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    new-instance v1, Le/f/a/b/w/f/k/c0/l0/d$c$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/k/c0/l0/d$c$b;-><init>(Le/f/a/b/w/f/k/c0/l0/d$c;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v0, Le/f/a/b/w/f/k/c0/g;

    invoke-direct {v0}, Le/f/a/b/w/f/k/c0/g;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/l0/d$c;->c:Le/f/a/b/w/f/k/c0/l0/d;

    sget v2, Le/f/a/b/o;->text_name_input:I

    invoke-virtual {v1, v2}, Le/f/a/b/w/f/k/c0/l0/d;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    const-string v2, "text_name_input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/g;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V

    return-void
.end method
