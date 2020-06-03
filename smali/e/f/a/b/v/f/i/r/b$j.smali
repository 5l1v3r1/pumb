.class public final Le/f/a/b/v/f/i/r/b$j;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-static {p1}, Le/f/a/b/v/f/i/r/b;->b(Le/f/a/b/v/f/i/r/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/r/b;->F1()Le/f/a/b/v/b/o/d;

    move-result-object p2

    iget-object v0, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/b;->c(Le/f/a/b/v/f/i/r/b;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    sget v3, Le/f/a/b/n;->input_dst_number:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v3, "input_dst_number"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/i/r/b$j;->c:Le/f/a/b/v/f/i/r/b;

    invoke-static {v3}, Le/f/a/b/v/f/i/r/b;->b(Le/f/a/b/v/f/i/r/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Le/f/a/b/v/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/a/b/v/f/i/r/b;->a(Le/f/a/b/v/f/i/r/b;Landroid/widget/PopupWindow;)V

    :cond_1
    return-void
.end method
