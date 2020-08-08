.class public final Le/f/a/b/w/f/l/r/b$k;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/r/b;->F1()Le/f/a/b/w/b/o/d;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {v2}, Le/f/a/b/w/f/l/r/b;->c(Le/f/a/b/w/f/l/r/b;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    sget v4, Le/f/a/b/o;->input_dst_number:I

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/l/r/b;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/presentation/tab/transfers/DestinationInputView;

    const-string v4, "input_dst_number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le/f/a/b/w/f/l/r/b$k;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {v4}, Le/f/a/b/w/f/l/r/b;->b(Le/f/a/b/w/f/l/r/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/a/b/w/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/w/f/l/r/b;->a(Le/f/a/b/w/f/l/r/b;Landroid/widget/PopupWindow;)V

    return-void
.end method
