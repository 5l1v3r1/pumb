.class public final Le/f/a/b/w/f/h/n/g/g$i;
.super Ljava/lang/Object;
.source "DepositCalculatorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/g/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/n/g/g;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/g$i;->c:Le/f/a/b/w/f/h/n/g/g;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/g/g$i;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/g$i;->d:Landroid/view/View;

    sget v0, Le/f/a/b/o;->amount_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/g$i;->c:Le/f/a/b/w/f/h/n/g/g;

    iget-object v0, p0, Le/f/a/b/w/f/h/n/g/g$i;->d:Landroid/view/View;

    sget v1, Le/f/a/b/o;->amount_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v1, "view.amount_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/w/f/h/n/g/g;->a(Le/f/a/b/w/f/h/n/g/g;Landroid/widget/EditText;)V

    return-void
.end method
