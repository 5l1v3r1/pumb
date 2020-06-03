.class public final Le/f/a/b/v/f/e/n/g/g$c;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/n/g/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/n/g/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/n/g/g$c;->a:Le/f/a/b/v/f/e/n/g/g;

    iput-object p2, p0, Le/f/a/b/v/f/e/n/g/g$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/g$c;->a:Le/f/a/b/v/f/e/n/g/g;

    invoke-static {p1}, Le/f/a/b/v/f/e/n/g/g;->b(Le/f/a/b/v/f/e/n/g/g;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/n/g/g$c;->a:Le/f/a/b/v/f/e/n/g/g;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/n/g/g$c;->b:Landroid/view/View;

    sget v0, Le/f/a/b/n;->amount_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/g/g$c;->a(Lkotlin/Pair;)V

    return-void
.end method
