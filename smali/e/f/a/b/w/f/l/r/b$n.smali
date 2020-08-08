.class public final Le/f/a/b/w/f/l/r/b$n;
.super Lkotlin/jvm/internal/Lambda;
.source "TransfersDstFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/r/b;->F1()Le/f/a/b/w/b/o/d;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {v3}, Le/f/a/b/w/f/l/r/b;->c(Le/f/a/b/w/f/l/r/b;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    sget v5, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {v4, v5}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v5, "input_dst_number"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {v5}, Le/f/a/b/w/f/l/r/b;->b(Le/f/a/b/w/f/l/r/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Le/f/a/b/w/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/w/f/l/r/b;->a(Le/f/a/b/w/f/l/r/b;Landroid/widget/PopupWindow;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    sget v1, Le/f/a/b/o;->button_proceed:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "button_proceed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$n;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {p1, p2}, Le/f/a/b/w/f/l/r/b;->b(Le/f/a/b/w/f/l/r/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/l/r/b$n;->a(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
