.class public final Le/f/a/b/v/f/e/n/g/g$d;
.super Ljava/lang/Object;
.source "DepositCalculatorFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/n/g/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/n/g/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/g/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/g$d;->a:Le/f/a/b/v/f/e/n/g/g;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/g/g$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/g$d;->a:Le/f/a/b/v/f/e/n/g/g;

    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/g$d;->b:Landroid/view/View;

    sget v1, Le/f/a/b/n;->amount_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v1, "view.amount_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/n/g/g;->a(Le/f/a/b/v/f/e/n/g/g;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/g/g$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
