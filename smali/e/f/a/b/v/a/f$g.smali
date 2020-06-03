.class public final Le/f/a/b/v/a/f$g;
.super Ljava/lang/Object;
.source "AbstractPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Le/f/a/b/v/a/f$g;->c:Le/f/a/b/v/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/f$g;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1}, Le/f/a/b/v/a/f;->q1()Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/a/f$g;->c:Le/f/a/b/v/a/f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/v/a/f;->e(Ljava/lang/String;)V

    return-void
.end method
