.class public final Le/f/a/b/w/f/l/q/d$g$c;
.super Ljava/lang/Object;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/q/d$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/q/d$g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/q/d$g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/q/d$g$c;->c:Le/f/a/b/w/f/l/q/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/q/d$g$c;->c:Le/f/a/b/w/f/l/q/d$g;

    iget-object v0, v0, Le/f/a/b/w/f/l/q/d$g;->c:Le/f/a/b/w/f/l/q/d;

    sget v1, Le/f/a/b/o;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/q/d;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/l/q/d$g$c;->c:Le/f/a/b/w/f/l/q/d$g;

    iget-object v1, v1, Le/f/a/b/w/f/l/q/d$g;->c:Le/f/a/b/w/f/l/q/d;

    invoke-static {v1, v0}, Le/f/a/b/w/f/l/q/d;->a(Le/f/a/b/w/f/l/q/d;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
