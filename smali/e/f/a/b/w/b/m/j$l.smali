.class public final Le/f/a/b/w/b/m/j$l;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/w/b/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/b/k/b;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lb/b/k/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/m/j$l;->c:Lb/b/k/b;

    iput-object p2, p0, Le/f/a/b/w/b/m/j$l;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/b/m/j$l;->c:Lb/b/k/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb/b/k/b;->b(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "dialog.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/b/m/j$l;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
