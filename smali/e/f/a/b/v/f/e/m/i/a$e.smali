.class public final Le/f/a/b/v/f/e/m/i/a$e;
.super Ljava/lang/Object;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/i/a;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/a$e;->c:Le/f/a/b/v/f/e/m/i/a;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/i/a$e;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$e;->c:Le/f/a/b/v/f/e/m/i/a;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/i/a;->J1()Le/f/a/b/v/b/o/d;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/e/m/i/a$e;->c:Le/f/a/b/v/f/e/m/i/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/v/f/e/m/i/a$e;->c:Le/f/a/b/v/f/e/m/i/a;

    invoke-static {v3}, Le/f/a/b/v/f/e/m/i/a;->b(Le/f/a/b/v/f/e/m/i/a;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/v/f/e/m/i/a$e;->d:Landroid/widget/EditText;

    iget-object v5, p0, Le/f/a/b/v/f/e/m/i/a$e;->c:Le/f/a/b/v/f/e/m/i/a;

    invoke-static {v5}, Le/f/a/b/v/f/e/m/i/a;->a(Le/f/a/b/v/f/e/m/i/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Le/f/a/b/v/b/o/d;->a(Landroid/view/LayoutInflater;Landroid/widget/PopupWindow;Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/v/f/e/m/i/a;->a(Le/f/a/b/v/f/e/m/i/a;Landroid/widget/PopupWindow;)V

    return-void
.end method
