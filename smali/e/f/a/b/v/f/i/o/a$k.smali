.class public final Le/f/a/b/v/f/i/o/a$k;
.super Ljava/lang/Object;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/o/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/o/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/o/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/o/a$k;->c:Le/f/a/b/v/f/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/i/o/a$k;->c:Le/f/a/b/v/f/i/o/a;

    sget v0, Le/f/a/b/n;->buy_divider:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/i/o/a;->i(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "buy_divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Le/f/a/b/v/f/i/o/a;->a(Le/f/a/b/v/f/i/o/a;Landroid/view/View;Z)V

    return-void
.end method
