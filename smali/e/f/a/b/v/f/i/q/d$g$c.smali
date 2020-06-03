.class public final Le/f/a/b/v/f/i/q/d$g$c;
.super Ljava/lang/Object;
.source "AmountSelectorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/q/d$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/q/d$g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/q/d$g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/q/d$g$c;->c:Le/f/a/b/v/f/i/q/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/q/d$g$c;->c:Le/f/a/b/v/f/i/q/d$g;

    iget-object v0, v0, Le/f/a/b/v/f/i/q/d$g;->c:Le/f/a/b/v/f/i/q/d;

    sget v1, Le/f/a/b/n;->text_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/q/d;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v2, "text_amount_input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/q/d;->a(Le/f/a/b/v/f/i/q/d;Landroid/widget/EditText;)V

    return-void
.end method
