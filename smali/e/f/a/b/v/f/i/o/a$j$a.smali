.class public final Le/f/a/b/v/f/i/o/a$j$a;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/o/a$j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a$j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$j$a;->c:Le/f/a/b/v/f/i/o/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/o/a$j$a;->c:Le/f/a/b/v/f/i/o/a$j;

    iget-object v0, v0, Le/f/a/b/v/f/i/o/a$j;->c:Le/f/a/b/v/f/i/o/a;

    sget v1, Le/f/a/b/n;->buy_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    const-string v2, "buy_amount_input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;Landroid/widget/EditText;)V

    return-void
.end method
