.class public final Le/f/a/b/v/b/m/j$n;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/v/b/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/b;


# direct methods
.method public constructor <init>(Lb/b/k/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/j$n;->a:Lb/b/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/j$n;->a:Lb/b/k/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object p1

    const-string p3, "dialog.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/m/j$n;->a:Lb/b/k/b;

    invoke-virtual {p1, p2}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
