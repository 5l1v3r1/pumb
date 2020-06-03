.class public final Le/f/a/b/v/f/i/r/b$f;
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

    iput-object p1, p0, Le/f/a/b/v/f/i/r/b$f;->c:Le/f/a/b/v/f/i/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/r/b$f;->c:Le/f/a/b/v/f/i/r/b;

    sget p2, Le/f/a/b/n;->rb_mfo_another_bank:I

    invoke-virtual {p1, p2}, Le/f/a/b/v/f/i/r/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string p2, "rb_mfo_another_bank"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
