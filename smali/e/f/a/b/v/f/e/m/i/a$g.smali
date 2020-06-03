.class public final Le/f/a/b/v/f/e/m/i/a$g;
.super Ljava/lang/Object;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a;->N1()V
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
.field public final synthetic a:Le/f/a/b/v/f/e/m/i/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/a$g;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$g;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-static {v0, p1}, Le/f/a/b/v/f/e/m/i/a;->a(Le/f/a/b/v/f/e/m/i/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$g;->a:Le/f/a/b/v/f/e/m/i/a;

    sget v1, Le/f/a/b/n;->layout_card_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/m/i/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->getNumberInputView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/f/a/b/v/f/e/m/i/a$g;->a:Le/f/a/b/v/f/e/m/i/a;

    sget v3, Le/f/a/b/n;->layout_card_input:I

    invoke-virtual {v2, v3}, Le/f/a/b/v/f/e/m/i/a;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;

    invoke-virtual {v2}, Lcom/fuib/android/spot/presentation/common/widget/cardInput/CompositeCardInputLayout;->getNumberInputView()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/i/a$g;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/i/a;->e(Le/f/a/b/v/f/e/m/i/a;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/i/a$g;->a(Ljava/lang/String;)V

    return-void
.end method
