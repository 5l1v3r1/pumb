.class public final Le/f/a/b/w/f/l/x/v$c;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/x/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$c;->c:Le/f/a/b/w/f/l/x/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$c;->c:Le/f/a/b/w/f/l/x/v;

    sget v0, Le/f/a/b/o;->button_save_as_template:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/l/x/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$c;->c:Le/f/a/b/w/f/l/x/v;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/l/x/z;

    invoke-virtual {p1}, Le/f/a/b/w/f/l/x/z;->B()V

    return-void
.end method
