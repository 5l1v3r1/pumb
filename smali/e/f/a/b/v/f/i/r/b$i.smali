.class public final Le/f/a/b/v/f/i/r/b$i;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {v0, p1}, Le/f/a/b/v/f/i/r/b;->a(Le/f/a/b/v/f/i/r/b;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    sget v1, Le/f/a/b/n;->input_dst_number:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const-string v1, "input_dst_number"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    sget v2, Le/f/a/b/n;->input_dst_number:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-virtual {p1}, Le/f/a/b/v/f/i/r/b;->F1()Le/f/a/b/v/b/o/d;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {v3}, Le/f/a/b/v/f/i/r/b;->c(Le/f/a/b/v/f/i/r/b;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    sget v5, Le/f/a/b/n;->input_dst_number:I

    invoke-virtual {v4, v5}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/i/r/b$i;->a:Le/f/a/b/v/f/i/r/b;

    invoke-static {v1}, Le/f/a/b/v/f/i/r/b;->b(Le/f/a/b/v/f/i/r/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Le/f/a/b/v/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/f/i/r/b;->a(Le/f/a/b/v/f/i/r/b;Landroid/widget/PopupWindow;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/r/b$i;->a(Ljava/lang/String;)V

    return-void
.end method
