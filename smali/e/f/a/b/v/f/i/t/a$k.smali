.class public final Le/f/a/b/v/f/i/t/a$k;
.super Ljava/lang/Object;
.source "TransfersDstCardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/t/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Le/f/a/b/v/f/i/t/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Le/f/a/b/v/f/i/t/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/t/a$k;->c:Landroid/widget/EditText;

    iput-object p2, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {v0}, Le/f/a/b/v/f/i/t/a;->F1()Le/f/a/b/v/b/o/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-static {v3}, Le/f/a/b/v/f/i/t/a;->d(Le/f/a/b/v/f/i/t/a;)Landroid/widget/PopupWindow;

    move-result-object v3

    .line 5
    iget-object v4, p0, Le/f/a/b/v/f/i/t/a$k;->c:Landroid/widget/EditText;

    .line 6
    iget-object v5, p0, Le/f/a/b/v/f/i/t/a$k;->d:Le/f/a/b/v/f/i/t/a;

    invoke-static {v5}, Le/f/a/b/v/f/i/t/a;->b(Le/f/a/b/v/f/i/t/a;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Le/f/a/b/v/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/t/a;->a(Le/f/a/b/v/f/i/t/a;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method
