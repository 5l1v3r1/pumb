.class public final Le/f/a/b/v/a/f$f;
.super Ljava/lang/Object;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/f$f;->c:Le/f/a/b/v/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/f$f;->c:Le/f/a/b/v/a/f;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/a/f$f;->c:Le/f/a/b/v/a/f;

    invoke-virtual {v0}, Le/f/a/b/v/a/f;->p1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
