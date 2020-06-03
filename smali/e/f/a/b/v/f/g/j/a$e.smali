.class public final Le/f/a/b/v/f/g/j/a$e;
.super Ljava/lang/Object;
.source "OtherChangePinByPasswordFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/a$e;->a:Le/f/a/b/v/f/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$e;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;)Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/g/j/a$e;->a:Le/f/a/b/v/f/g/j/a;

    invoke-static {p1}, Le/f/a/b/v/f/g/j/a;->a(Le/f/a/b/v/f/g/j/a;)Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
