.class public final Le/f/a/b/w/f/l/o/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$c;->c:Le/f/a/b/w/f/l/o/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/a$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$c;->c:Le/f/a/b/w/f/l/o/a;

    sget v1, Le/f/a/b/o;->buy_amount_input:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/o/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/presentation/common/widget/AmountInputView;

    invoke-static {v0, v1, p1}, Le/f/a/b/w/f/l/o/a;->a(Le/f/a/b/w/f/l/o/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/l/o/a$c;->c:Le/f/a/b/w/f/l/o/a;

    invoke-static {p1}, Le/f/a/b/w/f/l/o/a;->f(Le/f/a/b/w/f/l/o/a;)V

    return-void
.end method
