.class public final Le/f/a/b/w/f/l/o/a$p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyCalculatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/o/a$p;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/o/a$p;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/o/a$p;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/o/a$p$a;->c:Le/f/a/b/w/f/l/o/a$p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$p$a;->c:Le/f/a/b/w/f/l/o/a$p;

    iget-object v0, v0, Le/f/a/b/w/f/l/o/a$p;->c:Le/f/a/b/w/f/l/o/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/o/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Le/f/a/b/w/f/l/o/b;->a(Le/f/a/b/w/f/l/o/b;Lcom/fuib/android/spot/data/vo/Currency;Lcom/fuib/android/spot/data/vo/Currency;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/o/a$p$a;->c:Le/f/a/b/w/f/l/o/a$p;

    iget-object v0, v0, Le/f/a/b/w/f/l/o/a$p;->c:Le/f/a/b/w/f/l/o/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/o/b;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/l/o/b;->a(Lcom/fuib/android/spot/data/vo/Currency;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/l/o/a$p$a;->c:Le/f/a/b/w/f/l/o/a$p;

    iget-object v0, p1, Le/f/a/b/w/f/l/o/a$p;->c:Le/f/a/b/w/f/l/o/a;

    const p1, 0x7f120071

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/o/a$p$a;->a(Lcom/fuib/android/spot/data/vo/Currency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
